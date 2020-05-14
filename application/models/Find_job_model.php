<?php
defined('BASEPATH') OR exit('NO direct script access allowed');

class find_job_model extends CI_Model
{
	function find_job_saving_data()
	{
		  $Category= $this->input->post('Category');  
		  $Location= $this->input->post('Location');  
		  $keyword_q= $this->input->post('key');

		$this->db->select('*');
		$this->db->where('category',$Category);
		$this->db->where('location',$Location);
		$this->db->where('keyword',$keyword_q);
		$query = $this->db->get('post_table');
		return $query->result();
	}
}


          
