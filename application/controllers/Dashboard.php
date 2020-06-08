<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Dashboard extends CI_Controller 
{
	public function index()
	{
		$this->load->view('dashbord/header');
		$this->load->view('dashbord/main_side_bar');
		$this->load->view('dashbord/upper_part');
		$this->load->view('dashbord/main_part');
		$this->load->view('dashbord/footer');
	}
	public function Job_Search()
	{
		$this->load->view('dashbord/header');
		$this->load->view('dashbord/main_side_bar');
		$this->load->view('dashbord/upper_part');
		$this->load->view('dashbord/jobsearch.php');
		$this->load->view('dashbord/footer');
	}
	public function Upload_Resume()
	{
		$this->load->view('dashbord/header');
		$this->load->view('dashbord/main_side_bar');
		$this->load->view('dashbord/upper_part');
		$this->load->view('dashbord/Upload_Resume');
		$this->load->view('dashbord/footer');
	}
	public function Result_Credit()
	{
		$this->load->view('dashbord/header');
		$this->load->view('dashbord/main_side_bar');
		$this->load->view('dashbord/upper_part');
		$this->load->view('dashbord/Result_Credit');
		$this->load->view('dashbord/footer');
	}
	public function Response()
	{
		$this->load->view('dashbord/header');
		$this->load->view('dashbord/main_side_bar');
		$this->load->view('dashbord/upper_part');
		$this->load->view('dashbord/Response');
		$this->load->view('dashbord/footer');
	}

	public function Study_Resourse()
	{
		$this->load->view('dashbord/header');
		$this->load->view('dashbord/main_side_bar');
		$this->load->view('dashbord/upper_part');
		$this->load->view('dashbord/Study_Resourse');
		$this->load->view('dashbord/footer');
	}
public function Apply_Job()
	{
		$this->load->view('dashbord/header');
		$this->load->view('dashbord/main_side_bar');
		$this->load->view('dashbord/upper_part');
		$this->load->view('dashbord/Apply_Job');
		$this->load->view('dashbord/footer');
	}
	public function  F_A_Q()
	{
		$this->load->view('dashbord/header');
		$this->load->view('dashbord/main_side_bar');
		$this->load->view('dashbord/upper_part');
		$this->load->view('dashbord/F_A_Q');
		$this->load->view('dashbord/footer');
	}

	public function FeedBack()
	{
		$this->load->view('dashbord/header');
		$this->load->view('dashbord/main_side_bar');
		$this->load->view('dashbord/upper_part');
		$this->load->view('dashbord/FeedBack');
		$this->load->view('dashbord/footer');
	}
	public function Given_Test()
	{
		$this->load->view('dashbord/header');
		$this->load->view('dashbord/main_side_bar');
		$this->load->view('dashbord/upper_part');	
		$this->load->view('dashbord/Given_Test');
		$this->load->view('dashbord/footer');
	}

	
	public function underconstruct()
	{
		$this->load->view('dashbord/header');
		$this->load->view('dashbord/main_side_bar');
		$this->load->view('dashbord/upper_part');
		$this->load->view('dashbord/underconstruct');
		$this->load->view('dashbord/footer');						
	}
}

