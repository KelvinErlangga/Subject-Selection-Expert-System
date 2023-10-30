<?php
  include 'header.php';
?>

<div id="app">
    <section class="section">
      <div class="container mt-5">
        <div class="row">
          <div class="col-12">
            <div class="login-brand">
	        	<h1><?= $judul->nm_perusahaan ?></h1>
            </div>

            <div class="card card-primary">
              <div class="card-header">
              	<h4>Selamat datang, <?= $_SESSION['nama'] ?>!</h4>
              </div>

              <div class="card-body">
                <!-- Add the semester selection here -->
                <form method="POST" action="analisis_act.php" class="needs-validation" novalidate="">
                  <div class="form-group">
                    <label for="semester">Pilih Semester Yang Akan Ditempuh:</label>
                    <select class="form-control" id="semester" name="semester" required>
                      <option value="" disabled selected>-- Pilih Semester --</option>
                      <?php
                        // Assuming semesters start from 2 and end at 8
                        for ($i = 3; $i <= 8; $i++) {
                          echo "<option value=\"$i\">Semester $i</option>";
                        }
                      ?>
                    </select>
                  </div>

                  <div class="form-group">
                    <label for="minat_bakat">Minat dan Bakat:</label>
                    <textarea class="form-control" id="minat_bakat" name="minat_bakat" rows="3" required></textarea>
                  </div>

                  <p>Pilih mata kuliah yang sudah Anda ambil :-) </p>
                    <table width="100%" align="center" class="table table-striped" style="border: 1px solid #dee2e6;">
                      <thead>
                        <tr>
                          <th class="text-center" style="color: black; border: 1px solid #ddd;">No.</th>
                          <th class="text-center" style="color: black; border: 1px solid #ddd;">Mata Kuliah</th>
                          <th class="text-center" style="color: black; border: 1px solid #ddd;">Pilih</th>
                        </tr>
                      </thead>
                      <tbody>
                      <?php 
                      $matkuls = mysqli_query($conn, "SELECT * FROM mata_kuliah ORDER BY id") or die(mysqli_error($conn)); 
                      $no = 1;
                      while ($matkul = mysqli_fetch_array($matkuls)) { ?>
                        <tr>
                          <td class="text-center" style="border: 1px solid #ddd;"><?= $matkul['id'] ?></td>
                          <td style="border: 1px solid #ddd;"><?= $matkul['nama_mk'] ?></td>
                          <td style="border: 1px solid #ddd;">
                            <center>
                              <div class="form-check">
                                <input name="mata_kuliah[]" value="<?= $matkul['id'] ?>" style="transform : scale(3); margin-top: -5px " class="form-check-input" type="checkbox" 
                                <?php echo ($no <= 13) ? 'checked' : ''; ?>>
                              </div>
                            </center>
                          </td>
                        </tr>
                        <?php 
                        $no++;
                      }
                      ?>
                      </tbody>
                    </table>
                  <div class="form-group">
                    <button type="submit" class="btn btn-primary btn-lg" tabindex="4">
                      Check
                    </button>
                  </div>
                </form>
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
