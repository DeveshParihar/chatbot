<?php
$conn = mysqli_connect("sql305.infinityfree.com","if0_37545612","krmDORS9x0HUDB","if0_37545612_onlinebot");
if($conn){
    $user_messages = mysqli_real_escape_string($conn, $_POST['messageValue']);
    
    $query = "SELECT * FROM chatbot WHERE messages LIKE '%$user_messages%'";
    $runQuery = mysqli_query($conn, $query);
    
    if(mysqli_num_rows($runQuery) > 0)
    {
        // fetch result
        $result = mysqli_fetch_assoc($runQuery);
        // echo result
        echo $result['response'];
    }else{
        echo "Sorry i don't understand you!";
    }
    }else{
        echo "connection Failed " . mysqli_connect_errno();
    }

?>
