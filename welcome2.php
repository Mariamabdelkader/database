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
            <label>Number
                <input type="tel" name="Number" required>
            </label>
        </p>

        <p>
            <label>address
                <input type="text" name="address" required>
            </label>
        </p>
   <p>
            <label>address
                <input type="text" name="address" required>
            </label>
        </p>
   


        <p><button name="Submit">Submit Booking</button></p>
    </form>
</body>

<?php 

if(isset($_POST['Submit'])) {	

include_once("incubation.php");
include_once("address.php");

$user = new incubation();
$a=new address();
$u=new incubation();
$user->name= $_POST['name'];

$user->number= $_POST['Number'];
$user->address= $_POST['address'];
$u->insert($user);
a->addres(10);
}
	



?>

</html>