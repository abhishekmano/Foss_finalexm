<?php
if(isset($_POST['submit'])){
	if(isset($_POST['distance'])){
		//echo "distance present\n" ;
		//echo $_POST['cal1'] ;
		//echo $_POST['cal2'] ;
		if ($_POST['cal1'] =="KM" && $_POST['cal2'] =="Mile"){
			echo $_POST['distance'] / 1.609  ;
			}
		elseif($_POST['cal1'] =="Mile" && $_POST['cal2'] =="KM"){
			echo $_POST['distance'] * 1.609  ; }
		else
			{echo $_POST['distance'] ;
			}
		}
	}
?>
