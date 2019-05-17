 <?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Form_kuesioner extends CI_Controller {

	public function __construct(){
		parent::__construct();
		$this->load->model('kuesioner_app');
	}

	public function index($param=NULL){
		$data;
		if($this->session->userdata('role')=='1'){
		$data=array(
			'mptle'=>"Kuesioner",
			'alumni'=>$this->kuesioner_app->get_alumni_byid($this->session->userdata('id')),
			'dosen'=>$this->kuesioner_app->get_pilihan($this->session->userdata('nim'))
		);
	}
	else if($this->session->userdata('role')=='2'){
		$data=array(
			'mptle'=>"Kuesioner",
			'alumni'=>$this->kuesioner_app->get_dosen_byid($this->session->userdata('id')),
			'dosen'=>$this->kuesioner_app->get_pilihan($this->session->userdata('nim'))
		);
	}
		$this->load->view('pages/header', $data);
		$this->load->view('pages/navbar');
		$this->load->view('pages/sidebar');
		$this->load->view('form_kuesioner', $data);
		$this->load->view('pages/footer');

		
		/*$token = $this->uri->segment(3);

		$data = array(
					'user_info' => $user_info = $this->kuesioner_app->token_validampon($token)
				);

		if(!$user_info){
			$data = array(
					'message' => 'Token mpdak valid atau kadaluarsa!', 
					);

			$this->load->view('pages/error_404', $data);
		}else{
			$data_form = array(
					'mptle' => 'Website Kuesioner', 
					);

			$this->load->view('pages/header', $data_form);
			$this->load->view('form_kuesioner', $data);
			$this->load->view('pages/footer');
		}
		*/
	}

	public function add_process(){
		$nim 				= $this->input->post('nim');
		$jurusan 			= $this->input->post('jurusan');
		
		$mp1 = $this->input->post('mp1');
		$mp2 = $this->input->post('mp2');
		$mp3 = $this->input->post('mp3');
		$mp4 = $this->input->post('mp4');
		$mp5 = $this->input->post('mp5');
		$mp6 = $this->input->post('mp6');
		$mp7 = $this->input->post('mp7');
		$mp8 = $this->input->post('mp8');
		$mp9 = $this->input->post('mp9');
		$mp10 = $this->input->post('mp10');
		$mp11 = $this->input->post('mp11');
		$mp12 = $this->input->post('mp12');
		$mp13 = $this->input->post('mp13');
		$mp14 = $this->input->post('mp14');
		$mp15 = $this->input->post('mp15');
		$mp16 = $this->input->post('mp16');
		$mp17 = $this->input->post('mp17');
		$mp18 = $this->input->post('mp18');
		$mp19 = $this->input->post('mp19');
		$mp20 = $this->input->post('mp20');
		$mp21 = $this->input->post('mp21');
		$mp22 = $this->input->post('mp22');
		$mp23 = $this->input->post('mp23');
		$mp24 = $this->input->post('mp24');
		$mp25 = $this->input->post('mp25');


		$data = array(
					'nim' 				=> $nim,
					'jurusan' 			=> $jurusan,
					'mp1' 				=> $mp1,
					'mp2' 				=> $mp2,
					'mp3' 				=> $mp3,
					'mp4' 				=> $mp4,
					'mp5' 				=> $mp5,
					'mp6' 				=> $mp6,
					'mp7' 				=> $mp7,
					'mp8' 				=> $mp8,
					'mp9' 				=> $mp9,
					'mp10' 				=> $mp10,
					'mp11' 				=> $mp11,
					'mp12' 				=> $mp12,
					'mp13' 				=> $mp13,
					'mp14' 				=> $mp14,
					'mp15' 				=> $mp15,
					'mp16' 				=> $mp16,
					'mp17' 				=> $mp17,
					'mp18' 				=> $mp18,
					'mp19' 				=> $mp19,
					'mp20' 				=> $mp20,
					'mp21' 				=> $mp21,
					'mp22' 				=> $mp22,
					'mp23' 				=> $mp23,
					'mp24' 				=> $mp24,
					'mp25' 				=> $mp25,
		);

			$query = $this->kuesioner_app->kuesioner_add_process($data);
			
			redirect(base_url('form_kuesioner/success'));
		
	}

	public function success(){
		$this->load->view('pages/success');
	}


}

/* End of file Form_kuesioner.php */
/* Locampon: ./applicampon/controllers/Form_kuesioner.php */