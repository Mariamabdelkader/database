<?php

class children 
{
public $id ;

public $name ;
public $age ;
public $sex ;
public $parentNumber ;
public $address ;
public $incubationid;
   
	
		

	function  insert($MyObj)
	{
		$con= mysqli_connect('localhost', 'root', '','project');

		$result ="INSERT INTO children (Name, age,sex ,parentNumber ,address)
           VALUES ('$MyObj->name' , '$MyObj->age' ,'$MyObj->sex' ,'$MyObj->parentNumber' ,'$MyObj->address') ";
        mysqli_query($con,$result);
 $con->insert_id;
$sql="INSERT INTO `chin`(`idchildren`, `idinc`) VALUES ('$con->insert_id','$MyObj->incubationid')";
        mysqli_query($con,$sql);


	}
    
	    
    function delete($id){
        $result = mysqli_query($con,"DELETE FROM `children` WHERE id='$id' ");
    
    }

    function view(){ $result = mysqli_query($con,"SELECT * FROM `children` "); }
    function viewReport($id,$report){
        $con= mysqli_connect('localhost', 'root', '','project');

        $result=mysqli_query($con,"SELECT * FROM chin WHERE idchildren='$id' ");
        while($row = mysqli_fetch_array($result))
        {  $children = $row['id'];
		
        mysqli_query($con," INSERT INTO report(idchin, report) VALUES ('$children','$report') ");
		}
    }

    
    
        
    
    
    
	
}
?>