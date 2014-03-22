<?
    /* Disable error reporting by default */
    error_reporting( 0 );
    
	$type = $_GET["type"];
	$val = $_GET["val"];
	$debug = $_GET["debug"];
	
	/* Add this for debugging */
	if( $debug=="1" ) {
		error_reporting(E_ALL);
		ini_set('display_errors', '1');
	}
	
	/* Open MySQL connection */
	$mysqli = new mysqli("localhost", "root", "root", "maletaboda" );
	
	/* If we are asked to delete a row */
	if( isset($type) && ($type=="del") && isset($val) ) {
		$res = $mysqli->query("DELETE FROM etxahun WHERE id='".$val."'");
	}
	
	/* If we are asked to add a row */
	if( isset($type) && ($type=="add") && isset($val) ) {
		$res = $mysqli->query("INSERT INTO etxahun (item) VALUES ('".$val."')" );
	}
	
	/* Show item data */
	$res = $mysqli->query("SELECT * FROM etxahun" );
	printf( "[" );
	while( $row = $res->fetch_row() ) {
		echo "{id: ".$row[0].", item: '".$row[1]."' },";
	}
	printf( "];" );

	/* Close MySQL connection and free data */
	$res->free();
	$mysqli->close();
?>
