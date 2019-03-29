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
			$dosen=$this->kuesioner_app->get_pilihan($this->session->userdata('nim'));
			$a=0;$value;
			foreach($dosen as $dosen){
				for($i=0;$i<10;$i++){
					$value=array('va'.$a);
					$a++;
				}
			}
			$data=array(
			'title'=>"Kuesioner",
			'alumni'=>$this->kuesioner_app->get_alumni_byid($this->session->userdata('id')),
			'dosen' => $this->kuesioner_app->get_pilihan($this->session->userdata('nim'))
		);
		

	}
	else if($this->session->userdata('role')=='2'){
		$data=array(
			'title'=>"Kuesioner",
			'alumni'=>$this->kuesioner_app->get_dosen_byid($this->session->userdata('id'))
		);
	}
		$this->load->view('pages/header', $data);
		$this->load->view('pages/navbar');
		$this->load->view('pages/sidebar');
		$this->load->view('form_kuesioner', $data);
		$this->load->view('pages/footer');

		
		/*$token = $this->uri->segment(3);

		$data = array(
					'user_info' => $user_info = $this->kuesioner_app->token_validation($token)
				);

		if(!$user_info){
			$data = array(
					'message' => 'Token tidak valid atau kadaluarsa!', 
					);

			$this->load->view('pages/error_404', $data);
		}else{
			$data_form = array(
					'title' => 'Website Kuesioner', 
					);

			$this->load->view('pages/header', $data_form);
			$this->load->view('form_kuesioner', $data);
			$this->load->view('pages/footer');
		}
		*/
	}

	public function add_process(){
		$dosen =$this->kuesioner_app->get_pilihan($this->session->userdata('nim'));
		$nim 				= $this->input->post('nim');
		$jurusan 			= $this->input->post('jurusan');
		$batas=count($dosen);

		for($i=0;$i<$batas;$i++){
			$hasil=array();
			$nip 	= $this->input->post('nip'.$i);
			for($j=1;$j<8;$j++){
			$hasil['mp'.$j.$i]= $this->input->post('mp'.$j.$i);		
			}
			
			$data=array(
				'nim'=>$nim,
				'nip'=>$nip,
				'jurusan'=>$jurusan,
				'mp1'=>$hasil['mp1'.$i],
				'mp2'=>$hasil['mp2'.$i],
				'mp3'=>$hasil['mp3'.$i],
				'mp4'=>$hasil['mp4'.$i],
				'mp5'=>$hasil['mp5'.$i],
				'mp6'=>$hasil['mp6'.$i],
				'mp7'=>$hasil['mp7'.$i],
			);
			$query = $this->kuesioner_app->kuesioner_add_process($data);
		}
		redirect(base_url('form_kuesioner/success'));
	}

	public function success(){
		$this->load->view('pages/success');
	}


}

/* End of file Form_kuesioner.php */
/* Location: ./application/controllers/Form_kuesioner.php */