<?php

class incubation 
{
public $id ;
public $name ;
public $number;
public $address ;
    
   
	
		

	function  insert($MyObj)
	{
		$con= mysqli_connect('localhost', 'root','','project');

		$result ="INSERT INTO incubation (name,address,number)
           VALUES ('$MyObj->name'  ,'$MyObj->address' ,'$MyObj->number') ";
        mysqli_query($con,$result);

	}
    
	    
    function delete($id){
        $result = mysqli_query($con,"DELETE FROM `incubation` WHERE id='$id' ");
            mysqli_query($con,$result);

    }

    function view(){ $result = mysqli_query($con,"SELECT * FROM `incubation` ");
	        mysqli_query($con,$result);
}
    
    
    
        
    
    
    
	
}
?>