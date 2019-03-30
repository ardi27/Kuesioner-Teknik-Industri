<div id="wrapper">
        <div id="page-wrapper">
    <div class="row">
        <div class="col-md-12">
            <h1 class="page-header">Kuesioner Penilaian Dosen Jurusan Teknik industri</h1>
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
                                    <h2><b>Identitas Mahasiswa</b></h2>
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
                                    <h2><b>Identitas Dosen</b></h2>
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
                                            <h2><b>KOMPETENSI PEDAGOGIK</b></h2>
                                                <table class="table table-bordered">
                                                <tr>
                                                    <th rowspan="2"><center><p style="margin-top:15px">No</p></center></th>
                                                    <th rowspan="2"><center><p style="margin-top:15px">Pernyataan</p></center></th>
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
                                                    <td>Dosen menyampaikan dan memberikan silabus dan SAP pada ertemuan pertama perkuliahan</td>
                                                    <td><center><input type="radio" name="<?= 'mp1'.$i ?>" value="4"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp1'.$i ?>" value="3"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp1'.$i ?>" value="2"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp1'.$i ?>" value="1"></center></td>
                                                </tr>
                                                <tr>
                                                    <td>2</td>
                                                    <td>Dosen membuat kontrak perkuliahan dengan mahasiswa</td>
                                                    <td><center><input type="radio" name="<?= 'mp2'.$i ?>" value="4"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp2'.$i ?>" value="3"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp2'.$i ?>" value="2"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp2'.$i ?>" value="1"></center></td>
                                                </tr>
                                                <tr>
                                                    <td>3</td>
                                                    <td>Dosen menyiapkan hand out/ringkasan materi perkuliahan</td>
                                                    <td><center><input type="radio" name="<?= 'mp3'.$i ?>" value="4"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp3'.$i ?>" value="3"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp3'.$i ?>" value="2"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp3'.$i ?>" value="1"></center></td>
                                                </tr>
                                                <tr>
                                                    <td>4</td>
                                                    <td>Dosen memanfaatkan media pembelajaran untuk meningkatkan pemahaman mahasiswa</td>
                                                    <td><center><input type="radio" name="<?= 'mp4'.$i ?>" value="4"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp4'.$i ?>" value="3"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp4'.$i ?>" value="2"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp4'.$i ?>" value="1"></center></td>
                                                </tr>
                                                <tr>
                                                    <td>5</td>
                                                    <td>Dosen menyampaikan pesan moral, etika, dan disiplin dalam perkuliahan</td>
                                                    <td><center><input type="radio" name="<?= 'mp5'.$i ?>" value="4"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp5'.$i ?>" value="3"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp5'.$i ?>" value="2"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp5'.$i ?>" value="1"></center></td>
                                                </tr>
                                                <tr>
                                                    <td>6</td>
                                                    <td>Dosen memberikan kuis, tugas, dan ujian sesuai dengan materi perkuliahan yang diberikan</td>
                                                    <td><center><input type="radio" name="<?= 'mp6'.$i ?>" value="4"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp6'.$i ?>" value="3"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp6'.$i ?>" value="2"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp6'.$i ?>" value="1"></center></td>
                                                </tr>
                                                <tr>
                                                    <td>7</td>
                                                    <td>Dosen mengajarsesuai dengan jadwal yang ditetapkan</td>
                                                    <td><center><input type="radio" name="<?= 'mp7'.$i ?>" value="4"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp7'.$i ?>" value="3"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp7'.$i ?>" value="2"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp7'.$i ?>" value="1"></center></td>
                                                </tr>
                                                </table>
                                                <h2><b>KOMPETENSI PROFESIONAL</b></h2>
                                                <table class="table table-bordered">
                                                <tr>
                                                    <th rowspan="2"><center><p style="margin-top:15px">No</p></center></th>
                                                    <th rowspan="2"><center><p style="margin-top:15px">Pernyataan</p></center></th>
                                                    <th colspan="4"><center><?= $row['nama'] ?></center></th>
                                                </tr>
                                                <tr>
                                                    <td><center>Sangat Baik</center></td>
                                                    <td><center>Baik</center></td>
                                                    <td><center>Cukup</center></td>
                                                    <td><center>Kurang</center></td>
                                                </tr>
                                                <tr>
                                                    <td>8</td>
                                                    <td>Dosen selalu mengawali perkuliahan dengan pembukaan yang menarik</td>
                                                    <td><center><input type="radio" name="<?= 'mp1'.$i ?>" value="4"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp1'.$i ?>" value="3"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp1'.$i ?>" value="2"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp1'.$i ?>" value="1"></center></td>
                                                </tr>
                                                <tr>
                                                    <td>9</td>
                                                    <td>Dosen dalam menyampaikan materi kuliah menyenangkan</td>
                                                    <td><center><input type="radio" name="<?= 'mp2'.$i ?>" value="4"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp2'.$i ?>" value="3"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp2'.$i ?>" value="2"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp2'.$i ?>" value="1"></center></td>
                                                </tr>
                                                <tr>
                                                    <td>10</td>
                                                    <td>Dosen menguasai dan menyampaikan materi kuliah dengan sangat jelas</td>
                                                    <td><center><input type="radio" name="<?= 'mp3'.$i ?>" value="4"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp3'.$i ?>" value="3"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp3'.$i ?>" value="2"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp3'.$i ?>" value="1"></center></td>
                                                </tr>
                                                <tr>
                                                    <td>11</td>
                                                    <td>Dosen selalu memberikan pertanyaan pada materi kuliah yang telah disampaikan </td>
                                                    <td><center><input type="radio" name="<?= 'mp4'.$i ?>" value="4"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp4'.$i ?>" value="3"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp4'.$i ?>" value="2"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp4'.$i ?>" value="1"></center></td>
                                                </tr>
                                                <tr>
                                                    <td>12</td>
                                                    <td>2 Setiap selesai menyampaikan materi kuliah dosen selalu memberi kesempatan untuk tanya jawab</td>
                                                    <td><center><input type="radio" name="<?= 'mp5'.$i ?>" value="4"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp5'.$i ?>" value="3"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp5'.$i ?>" value="2"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp5'.$i ?>" value="1"></center></td>
                                                </tr>
                                                <tr>
                                                    <td>13</td>
                                                    <td>Dosen selalu memberikan motivasi agar mahasiswa berpartisipasi aktif</td>
                                                    <td><center><input type="radio" name="<?= 'mp6'.$i ?>" value="4"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp6'.$i ?>" value="3"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp6'.$i ?>" value="2"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp6'.$i ?>" value="1"></center></td>
                                                </tr>
                                                <tr>
                                                    <td>14</td>
                                                    <td>Dosen mampu menciptakan kelas yang tertib dan aktif</td>
                                                    <td><center><input type="radio" name="<?= 'mp7'.$i ?>" value="4"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp7'.$i ?>" value="3"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp7'.$i ?>" value="2"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp7'.$i ?>" value="1"></center></td>
                                                </tr>
                                                <tr>
                                                    <td>15</td>
                                                    <td>Dosen memiliki banyak referensi dalam materi perkuliahan</td>
                                                    <td><center><input type="radio" name="<?= 'mp7'.$i ?>" value="4"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp7'.$i ?>" value="3"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp7'.$i ?>" value="2"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp7'.$i ?>" value="1"></center></td>
                                                </tr>
                                                <tr>
                                                    <td>16</td>
                                                    <td>Dosen memberikan materi perkuliahan secara sistematis </td>
                                                    <td><center><input type="radio" name="<?= 'mp7'.$i ?>" value="4"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp7'.$i ?>" value="3"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp7'.$i ?>" value="2"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp7'.$i ?>" value="1"></center></td>
                                                </tr>
                                                </table>
                                                <h2><b>KOMPETENSI KEPRIBADIAN</b></h2>
                                                <table class="table table-bordered">
                                                <tr>
                                                    <th rowspan="2"><center><p style="margin-top:15px">No</p></center></th>
                                                    <th rowspan="2"><center><p style="margin-top:15px">Pernyataan</p></center></th>
                                                    <th colspan="4"><center><?= $row['nama'] ?></center></th>
                                                </tr>
                                                <tr>
                                                    <td><center>Sangat Baik</center></td>
                                                    <td><center>Baik</center></td>
                                                    <td><center>Cukup</center></td>
                                                    <td><center>Kurang</center></td>
                                                </tr>
                                                <tr>
                                                    <td>17</td>
                                                    <td>Dosen melaksanakan perkuliahan di lokal sesuai dengan jadwal yang ditetapkan</td>
                                                    <td><center><input type="radio" name="<?= 'mp1'.$i ?>" value="4"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp1'.$i ?>" value="3"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp1'.$i ?>" value="2"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp1'.$i ?>" value="1"></center></td>
                                                </tr>
                                                <tr>
                                                    <td>18</td>
                                                    <td>Dosen bersedia meluangkan waktu konsultasi perkuliahan di luar jam pelajaran</td>
                                                    <td><center><input type="radio" name="<?= 'mp2'.$i ?>" value="4"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp2'.$i ?>" value="3"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp2'.$i ?>" value="2"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp2'.$i ?>" value="1"></center></td>
                                                </tr>
                                                <tr>
                                                    <td>19</td>
                                                    <td>Dosen memiliki akhlak dan kepribadian yang baik</td>
                                                    <td><center><input type="radio" name="<?= 'mp3'.$i ?>" value="4"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp3'.$i ?>" value="3"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp3'.$i ?>" value="2"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp3'.$i ?>" value="1"></center></td>
                                                </tr>
                                                <tr>
                                                    <td>20</td>
                                                    <td>Dosen arif dalam mengambil keputusan</td>
                                                    <td><center><input type="radio" name="<?= 'mp4'.$i ?>" value="4"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp4'.$i ?>" value="3"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp4'.$i ?>" value="2"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp4'.$i ?>" value="1"></center></td>
                                                </tr>
                                                <tr>
                                                    <td>21</td>
                                                    <td>Dosen mampu mengendalikan diri dalam setiap kondisi</td>
                                                    <td><center><input type="radio" name="<?= 'mp5'.$i ?>" value="4"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp5'.$i ?>" value="3"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp5'.$i ?>" value="2"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp5'.$i ?>" value="1"></center></td>
                                                </tr>
                                                </table>
                                                <h2><b>KOMPETENSI SOSIAL</b></h2>
                                                <table class="table table-bordered">
                                                <tr>
                                                    <th rowspan="2"><center><p style="margin-top:15px">No</p></center></th>
                                                    <th rowspan="2"><center><p style="margin-top:15px">Pernyataan</p></center></th>
                                                    <th colspan="4"><center><?= $row['nama'] ?></center></th>
                                                </tr>
                                                <tr>
                                                    <td><center>Sangat Baik</center></td>
                                                    <td><center>Baik</center></td>
                                                    <td><center>Cukup</center></td>
                                                    <td><center>Kurang</center></td>
                                                </tr>
                                                <tr>
                                                    <td>22</td>
                                                    <td>Dosen menghargai setiap pendapat dan ide mahasiswa</td>
                                                    <td><center><input type="radio" name="<?= 'mp1'.$i ?>" value="4"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp1'.$i ?>" value="3"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp1'.$i ?>" value="2"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp1'.$i ?>" value="1"></center></td>
                                                </tr>
                                                <tr>
                                                    <td>23</td>
                                                    <td>Dosen mengenal mahasiswa dengan baik</td>
                                                    <td><center><input type="radio" name="<?= 'mp2'.$i ?>" value="4"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp2'.$i ?>" value="3"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp2'.$i ?>" value="2"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp2'.$i ?>" value="1"></center></td>
                                                </tr>
                                                <tr>
                                                    <td>24</td>
                                                    <td>Dosen bersikap toleran terhadap keberagaman mahasiswa</td>
                                                    <td><center><input type="radio" name="<?= 'mp3'.$i ?>" value="4"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp3'.$i ?>" value="3"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp3'.$i ?>" value="2"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp3'.$i ?>" value="1"></center></td>
                                                </tr>
                                                <tr>
                                                    <td>25</td>
                                                    <td>Dosen mampu menerima kritik dan saran</td>
                                                    <td><center><input type="radio" name="<?= 'mp4'.$i ?>" value="4"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp4'.$i ?>" value="3"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp4'.$i ?>" value="2"></center></td>
                                                    <td><center><input type="radio" name="<?= 'mp4'.$i ?>" value="1"></center></td>
                                                </tr>
                                                </table>

                                            </div>
                                        </div>
                                        <hr>
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