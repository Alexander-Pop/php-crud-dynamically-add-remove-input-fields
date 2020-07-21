<?php
include('database_connection.php');

if(isset($_POST["id"])) {
	$query     = "DELETE FROM fields_play_tbl WHERE id = '".$_POST['id']."'";
	$statement = $connect->prepare($query);
	$statement->execute();
}