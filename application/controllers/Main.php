<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Main extends CI_Controller 
{
	function __construct()
	   {
        parent::__construct();
        $this->load->model('Find_job_model','fm');
 
    }
	public function index()
	{
		$this->load->view('main-header');
		$this->load->view('index');
		$this->load->view('footer');
	}
public function Contact_us()
	{
		$this->load->view('header');
		$this->load->view('Contact');
		$this->load->view('footer');
	}
public function about()
	{
		$this->load->view('header');
		$this->load->view('about');
		$this->load->view('footer');
	}
public function category()
	{
		$this->load->view('header');
		$this->load->view('category');
		$this->load->view('footer');
	}
public function bloghome()
	{
		$this->load->view('header');
		$this->load->view('bloghome');
		$this->load->view('footer');
	}


	public function find_job_controller()
	{
		$this->load->view('header');
		$data['users']=$this->fm->find_job_saving_data();
		$this->load->view('preeti/find_job',$data);
		//echo  $this->db->last_query();
		
		$this->load->view('footer');
	}


	public function forgotpwd_controller()
	{
		$this->load->view('header');
		$this->load->view('preeti/Forgot_pwd');
		$this->load->view('footer');
	}
}

