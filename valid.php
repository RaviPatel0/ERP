<?php

$con=mysqli_connect("localhost","root","","erp");
$a=$_POST["email"];
$b=$_POST["password"];
$c=$_POST["user"];



if(isset($_POST["submit"]))
{
	
    if($a=="" or $b=="" or $c=="")
	{
		header('Location: index.html');
      
	}
	if($c=="Admin")
	{
		$sql="SELECT * FROM admin WHERE email='$a' and password='$b'";
		
		$rev=mysqli_query($con,$sql);
		$count=mysqli_num_rows($rev);
		if($count==1)
		{
			header('Location: index_a.html');
		}
		else
		{
			header('Location: index.html');
		}
	}

    if($c == 'Faculty')
	{
		$sql="SELECT * FROM faculty WHERE email='$a' and password='$b'";
		
		$rev=mysqli_query($con,$sql);
    
		$count=mysqli_num_rows($rev);
        //echo $count;
		if($count==1)
		{
            header("Location: index_f.html");
           //echo $c;

		}
        else
		{
			header("Location: index.html");
		} 
	}
	if($c=="Student")
	{
		$sql="SELECT * FROM student WHERE email='$a' and password='$b'";
		$sql1="SELECT id FROM student WHERE email='$a'";
       
           
		$rev=mysqli_query($con,$sql);
        $rev1=mysqli_query($con,$sql1);
       
        
		$count=mysqli_num_rows($rev);
		if($count==1)
		{ 
            session_start();
            while($no=mysqli_fetch_array($rev1))
            {
                $d=$no["id"];
            }
             $sql2="SELECT name FROM student_info WHERE id='$d'";
             $rev2=mysqli_query($con,$sql2);
            while($c=mysqli_fetch_array($rev2))
            {   
                
                $show=$c["name"];
            }
            $_SESSION["name"]=$show;
			header('Location: index_s.php');
            // echo "hi";
		}
		else
		{
			header('Location: index.html');
            //echo "error";
		}
	}
	
}
mysqli_close($con);
?>