<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Dashboard extends CI_Controller {

	public function __construct(){
		parent::__construct();
		$this->load->model('kuesioner_app');
		$this->load->helper('main_helper');
		$this->load->library('main_library');
		$this->main_library->int_check_login();
	}

	public function index(){
		$data = array(
				'title' => 'Dashboard | Website Kuesioner',
				'total_alumni' => $this->kuesioner_app->get_total_alumni(),
				'total_kuesioner' => $this->kuesioner_app->get_total_kuesioner(),
				'total_dosen'=>$this->kuesioner_app->get_total_dosen()
				);

		$this->load->view('int/pages/header', $data);
		$this->load->view('int/pages/navbar');
		$this->load->view('int/pages/sidebar');
		$this->load->view('int/index', $data);
		$this->load->view('int/pages/footer');
	}

}

/* End of file Dashboard.php */
/* Location: ./application/controllers/Dashboard.php */