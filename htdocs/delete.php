<?php
//include database connection
include 'libs/db_connect.php';

try {

    // delete query
    $query = "DELETE FROM users WHERE id = ?";
    $stmt = $con->prepare($query);
    $stmt->bindParam(1, $_GET['id']);

    if($result = $stmt->execute()){
        // redirect to index page
        header('Location: index.php?action=deleted');
    }else{
        die('Unable to delete record.');
    }
}

// to handle error
catch(PDOException $exception){
    echo "Error: " . $exception->getMessage();
}
?>
