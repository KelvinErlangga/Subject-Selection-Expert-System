<?php
include 'header.php';
include 'dist/koneksi.php';

if (empty($_POST['semester']) || empty($_POST['mata_kuliah']) || empty($_POST['minat_bakat'])) {
    echo '<script language="javascript">window.location="analisis.php";</script>';
}

$semester_dipilih = $_POST['semester'];
$mata_kuliah = implode(",", $_POST['mata_kuliah']);
$minat_bakat = mysqli_real_escape_string($conn, $_POST['minat_bakat']);

// Simpan pilihan pengguna untuk analisis saran yang akan ditetapkan
$date = date('Y-m-d	 H:i:s');
mysqli_query($conn, "INSERT INTO pilihan_pengguna(semester_pilihan, mata_kuliah_pilihan, minat_bakat_pengguna, tanggal) 
                    VALUES ('$semester_dipilih', '$mata_kuliah', '$minat_bakat', '$date')") or die(mysqli_error($conn));

// Mengambil rekomendasi untuk semester berikutnya berdasarkan mata kuliah yang dipilih
$next_semester = $semester_dipilih;
$hasil_saran_mk = mysqli_query($conn, "SELECT * FROM saran WHERE semester_depan = '$next_semester'") or die(mysqli_error($conn));

// Mengambil rekomendasi pekerjaan yang sesuai berdasarkan minat dan bakat
$hasil_saran_pekerjaan = mysqli_query($conn, "SELECT DISTINCT saran_pekerjaan FROM saran WHERE minat_bakat LIKE '%$minat_bakat%'") or die(mysqli_error($conn));
?>

<div id="app">
    <section class="section">
        <div class="container mt-5">
            <div class="row">
                <div class="col-12">
                    <div class="login-brand">
                        <h3><?= $judul->nm_perusahaan ?></h3>
                    </div>
                    <div class="card card-primary">
                        <div class="card-body">
                            <h4 align="center">Rekomendasi Mata Kuliah dan Pekerjaan</h4>
                            <table width="100%" align="center" class="table table-striped">
                                <thead>
                                    <tr>
                                        <th class="text-center" style="color: black">Rekomendasi Mata Kuliah</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <?php while ($course_data = mysqli_fetch_array($hasil_saran_mk)): ?>
                                    <tr>
                                        <td><b><?= isset($course_data['saran_matkul']) ? ucwords($course_data['saran_matkul']) : 'N/A' ?></b></td>
                                    </tr>
                                    <?php endwhile; ?>
                                </tbody>    
                            </table>
                            <table width="100%" align="center" class="table table-striped">
                                <thead>
                                    <tr>
                                        <th class="text-center" style="color: black">Pekerjaan Yang Cocok</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <?php while ($occupation_data = mysqli_fetch_array($hasil_saran_pekerjaan)): ?>
                                    <tr>
                                        <td><b><?= isset($occupation_data['saran_pekerjaan']) ? ucwords($occupation_data['saran_pekerjaan']) : 'N/A' ?></b></td>
                                    </tr>
                                    <?php endwhile; ?>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</div>

<?php
include 'footer.php';
?>