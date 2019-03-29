<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Pilihan extends CI_Controller {

	public function __construct(){
		parent::__construct();
		$this->load->model('kuesioner_app');
		$this->load->helper('main_helper');
		$this->load->library('main_library');
		$this->main_library->check_login();
    }
    public function index(){
        $data = array(
            'title' 	=> 'Pilihan | Website Kuesioner',
            'dosen' 	=> $this->kuesioner_app->get_pilihan($this->session->userdata('nim'))
            );

    $this->load->view('pages/header', $data);
    $this->load->view('pages/navbar');
    $this->load->view('pages/sidebar');
    $this->load->view('mahasiswa/index', $data);
    $this->load->view('pages/footer');
    }
    public function add(){
     $data = array(
            'title' 	=> 'Isi Pilihan | Website Kuesioner',
            'dosen' 	=> $this->kuesioner_app->get_data_dosen_pilihan($this->session->userdata('nim'))
            );

    $this->load->view('pages/header', $data);
    $this->load->view('pages/navbar');
    $this->load->view('pages/sidebar');
    $this->load->view('mahasiswa/add', $data);
    $this->load->view('pages/footer');

    }
    public function pilihan_add(){
        $pilih=$this->input->post('pilihan');
        //var_dump($pilih);
        foreach($pilih as $pilih){
            echo $pilih;
            $data=array(
                'nim'=>$this->session->userdata('nim'),
                'nip'=>$pilih
            );
           $query= $this->kuesioner_app->add_pilihan($data);
        }
        $this->session->set_flashdata('notif','Berhasil Menambahkan Data');
        redirect(base_url('mahasiswa/pilihan'));
    }
    public function pilihan_delete($id){
        $query=$this->kuesioner_app->pilihan_delete($id);
        $this->session->set_flashdata('notif','Berhasil Menghapus Data');
        redirect (base_url('mahasiswa/pilihan'));
    }
}

?>