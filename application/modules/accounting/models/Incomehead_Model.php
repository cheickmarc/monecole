<?php

if (!defined('BASEPATH'))
    exit('No direct script access allowed');

class Incomehead_Model extends MY_Model {
    
    function __construct() {
        parent::__construct();
    }
     
    
     function duplicate_check($field, $value, $id = null ){           
           
        if($id){
            $this->db->where_not_in('id', $id);
        }
        $this->db->where($field, $value);
        return $this->db->get('income_heads')->num_rows();            
    }

}
