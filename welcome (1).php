<!DOCTYPEhtml>
<html>

<body>

    <form method="post" action="">
        <p>
            <label>name
                <input type="text" name="name" required>
            </label>
        </p>

       

        <p>
            <label>age
                <input type="number" name="age" required>
            </label>
        </p>

        <p>
            <label>sex
                <input type="text" name="sex" required>
            </label>
        </p>

        <p>
            <label>parentNumber
                <input type="tel" name="parentNumber" required>
            </label>
        </p>

        <p>
            <label>address
                <input type="text" name="address" required>
            </label>
        </p>
		<p><button name="Submit">Submit Booking</button></p>
<?php
		$con = new mysqli("localhost", "root", "","project");
		$sql="select id from incubation ";
	    $result=mysqli_query($con,$sql);
		
		?>
		<select class="text74"  name="Owner">
		<?php 
		while($rows = mysqli_fetch_array($result))
		{
		$id=$rows['id'];
		echo"<option value='$id'>$id</option>";
		}
		?>

		

        
    </form>
</body>

<?php 

if(isset($_POST['Submit'])) {	

include_once("children.php");

$user = new children();
$u=new children();
$user->name= $_POST['name'];
$user->age= $_POST['age'];
$user->sex= $_POST['sex'];
$user->incubationid=$_POST['Owner'];
$user->parentNumber= $_POST['parentNumber'];
$user->address= $_POST['address'];
$u->insert($user);

}
	



?>

</html>