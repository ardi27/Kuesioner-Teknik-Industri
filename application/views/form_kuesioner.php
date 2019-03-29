<div id="wrapper">
        <div id="page-wrapper">
    <div class="row">
        <div class="col-md-12">
            <h1 class="page-header">Kuesioner Jurusan Teknik industri</h1>
        </div><!-- /.col-lg-12 -->
    </div><!-- /.row -->
    <div class="row">
        <div class="col-lg-12">
            <div class="panel panel-primary">
                <div class="panel-heading">
                    Form Kuesioner
                </div>
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-lg-12">
                                <?php echo form_open(base_url('form_kuesioner/add_process')); ?>
                                    
                                    <?php if($this->session->userdata('role')=='1') :?>
                                    <?php foreach ($alumni as $alumni) : ?>
                                    <h2><b>identitas Mahasiswa</b></h2>
                                    <hr>
                                    <div class="form-group">
                                        <label>NiM<?php echo form_error('nim'); ?></label>
                                        <div class="row">
                                            <div class="col-md-2">
                                                <input type="text" name="nim" class="form-control" value="<?php echo $alumni['nim']; ?>" readonly>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label>Nama Lengkap<?php echo form_error('nama'); ?></label>
                                        <div class="row">
                                            <div class="col-md-3">
                                                <input type="text" name="nama" class="form-control" value="<?php echo $alumni['nama']; ?>" readonly>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label>Jurusan<?php echo form_error('jurusan'); ?></label>
                                        <div class="row">
                                            <div class="col-md-3">
                                                <input type="text" name="hasil_jurusan" class="form-control" value="Teknik industri" readonly>
                                            </div>
                                            <div class="col-md-3">
                                                <input type="hidden" name="jurusan" class="form-control" value="<?php echo $alumni['jurusan'] ?>" readonly>
                                            </div>
                                        </div>
                                    </div>
                                    <?php endforeach ?>
<?php endif; ?>
                                    <?php if($this->session->userdata('role')=='2'): ?>
                                    <?php foreach ($alumni as $alumni) : ?>
                                    <h2><b>identitas Dosen</b></h2>
                                    <hr>
                                    <div class="form-group">
                                        <label>NiM<?php echo form_error('nim'); ?></label>
                                        <div class="row">
                                            <div class="col-md-2">
                                                <input type="text" name="nim" class="form-control" value="<?php echo $alumni['nip']; ?>" readonly>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label>Nama Lengkap<?php echo form_error('nama'); ?></label>
                                        <div class="row">
                                            <div class="col-md-3">
                                                <input type="text" name="nama" class="form-control" value="<?php echo $alumni['nama']; ?>" readonly>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label>Jurusan<?php echo form_error('jurusan'); ?></label>
                                        <div class="row">
                                            <div class="col-md-3">
                                                <input type="text" name="hasil_jurusan" class="form-control" value="Teknik industri" readonly>
                                            </div>
                                            <div class="col-md-3">
                                                <input type="hidden" name="jurusan" class="form-control" value="<?php echo "" ?>" readonly>
                                            </div>
                                        </div>
                                    </div>
                                    <?php endforeach ;?>
<?php endif; ?>
<?php
$i=0; 
foreach ($dosen as $row) : ?>
<input type="hidden" name="nip<?= $i ?>" value="<?= $row['nip'] ?>">
                                    <div class="row">
                                        <div class="col-md-12">
                                            <h2><b>Kuesioner Penilaian Dosen</b></h2>
                                                <table class="table table-bordered">
                                                <tr>
                                                    <th rowspan="2"><center><p style="margin-top:15px">No</p></center></th>
                                                    <th rowspan="2"><center><p style="margin-top:15px">indikator Penilaian</p></center></th>
                                                    <th colspan="4"><center><?= $row['nama'] ?></center></th>
                                                </tr>
                                                <tr>
                                                    <td><center>Sangat Baik</center></td>
                                                    <td><center>Baik</center></td>
                                                    <td><center>Cukup</center></td>
                                                    <td><center>Kurang</center></td>
                                                </tr>
                                                <tr>
                                                    <td>1</td>
                                                    <td>integritas (Etika & Moral)</td>
                                                    <td><center><input type="radio" name="<?= 'mp1'.$i ?>" value="4"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp1'.$i ?>" value="3"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp1'.$i ?>" value="2"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp1'.$i ?>" value="1"></center></td>
                                                </tr>
                                                <tr>
                                                    <td>2</td>
                                                    <td>Keahlian berdasarkan bidang ilmu (profesionalisme)</td>
                                                    <td><center><input type="radio" name="<?= 'mp2'.$i ?>" value="4"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp2'.$i ?>" value="3"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp2'.$i ?>" value="2"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp2'.$i ?>" value="1"></center></td>
                                                </tr>
                                                <tr>
                                                    <td>3</td>
                                                    <td>Bahasa inggris</td>
                                                    <td><center><input type="radio" name="<?= 'mp3'.$i ?>" value="4"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp3'.$i ?>" value="3"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp3'.$i ?>" value="2"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp3'.$i ?>" value="1"></center></td>
                                                </tr>
                                                <tr>
                                                    <td>4</td>
                                                    <td>Penggunaan Teknologi informasi</td>
                                                    <td><center><input type="radio" name="<?= 'mp4'.$i ?>" value="4"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp4'.$i ?>" value="3"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp4'.$i ?>" value="2"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp4'.$i ?>" value="1"></center></td>
                                                </tr>
                                                <tr>
                                                    <td>5</td>
                                                    <td>Komunikasi</td>
                                                    <td><center><input type="radio" name="<?= 'mp5'.$i ?>" value="4"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp5'.$i ?>" value="3"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp5'.$i ?>" value="2"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp5'.$i ?>" value="1"></center></td>
                                                </tr>
                                                <tr>
                                                    <td>6</td>
                                                    <td>Kerjasama tim</td>
                                                    <td><center><input type="radio" name="<?= 'mp6'.$i ?>" value="4"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp6'.$i ?>" value="3"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp6'.$i ?>" value="2"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp6'.$i ?>" value="1"></center></td>
                                                </tr>
                                                <tr>
                                                    <td>7</td>
                                                    <td>Pengembangan diri</td>
                                                    <td><center><input type="radio" name="<?= 'mp7'.$i ?>" value="4"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp7'.$i ?>" value="3"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp7'.$i ?>" value="2"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp7'.$i ?>" value="1"></center></td>
                                                </tr>
                                                </table>
                                            </div>
                                        </div>
<?php 
$i++;
endforeach; ?>
                                        
                                    <input type="submit" name="kirim" value="Kirim" class="btn btn-primary" onclick="return confirm('Apakah data sudah benar?');">
                                    <input type="reset" name="Hapus" value="Hapus" class="btn btn-danger">
                                    <p><br>*Terima Kasih atas ketersediaan Anda meluangkan waktu untuk mengisi keusioner ini sebagai umpan balik bagi pengembangan Program Studi S1 Teknik industri Universitas islam Negeri Sultan Syarif Kasim Riau *</p>
                                    <?php echo form_close(); ?>
                                </div><!-- /.col-lg-6 (nested) -->
                            </div><!-- /.row (nested) -->
                        </div><!-- /.panel-body -->
                    </div><!-- /.panel -->
                </div><!-- /.col-lg-12 -->

                                                    </div>
                                                    </div>