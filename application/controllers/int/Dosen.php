<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Dosen extends CI_Controller {
public function __construct(){
		parent::__construct();
		$this->load->model('kuesioner_app');
		$this->load->helper('main_helper');
		$this->load->library('main_library');
		$this->main_library->int_check_login();
	}

	public function index(){
		$data = array(
				'title' 	=> 'Data Dosen | Internal STMIK Bandung',
				'dosen' 	=> $this->kuesioner_app->get_data_dosen()
				);

		$this->load->view('int/pages/header', $data);
		$this->load->view('int/pages/navbar');
		$this->load->view('int/pages/sidebar');
		$this->load->view('int/dosen', $data);
		$this->load->view('int/pages/footer');
    }
}
?>