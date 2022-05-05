<!DOCTYPE html>

<html lang="en" id="pay">
    <head>
        <meta charset=utf-8>
        <title>Success</title>
        <link href="CSS/styles.css" rel="stylesheet"/>
    </head>

    <body>
        <header>
            <img id="logo" 
                src="images/logo.png"
                 alt="Book website logo">
            <h1 id="name">MY BOOKSHOP</h1>
            <nav>
                <ul>
                    <li><a href="index.html">Home</a></li>
                    <li><a href="#">About Us</a></li>
                    <li><a href="#">Contact Us</a></li>
                </ul>
            </nav>
        </header>

        <section id="successSec" class="sec">
            <h2 id="heading">You Have Successfully Entered Your Credit Card Details</h2>

            <h4 id="cardHeading">Debit/Credit Card</h4>
            <img id="mastercard"
                src="images/mastercard.png"
                alt="logo of mastercard">

            <section id="php" class="sec">
                <?php  
                    $x = $_POST['hidden']; //Retrieving hidden's value from javascript
                    //echo $x;
                    if($x == 1)  //If hidden is 1 means all card details are correct and it can be posted in database
                    {
                        $conn =  new mysqli('localhost','root','','creditcard'); //connecting to database
                        if(!$conn) die('failed');
                        //echo 'success';
                        $ccnum = $_POST['cardNum'];  //posting card Number
                        $m = $_POST['expMM']; //posting expiry month
                        $y = $_POST['expYY']; //posting expiry year
                        $cvv = $_POST['cvv']; //posting cvv number
                        
                        /*
                        $sql = "SELECT COUNT(*) as total FROM card WHERE 1 ";
                                    $result = $conn->query($sql);
                                    $data=mysqli_fetch_assoc($result);
                                    $v1 = $data['total']+1;
                        */
                        
                        $v2 = md5($ccnum);  //using md5 to encrypt card number       
                                    
                        //putting the date in a year-month-day format
                        $date = new DateTime(); 
                        $date->setDate($y, $m, 1);
                        $date->modify('+1 month -1 day'); //Sets January as first month and sets the date as the last date of the month 
                        $v3 = $date->format('Y-m-d');

                    

                        $v4 = $cvv;
                        
                        //echo $v1 + ',' + $v2 + ',' + $v3, + ',' + '$v4';
                        
                        //Inserting all the details into their fields
                        $sql="INSERT INTO `card`(`ccnum`, `expdate`, `seccode`) VALUES ('$v2','$v3','$v4')";
                        if(!$conn->query($sql)) { echo 'wrong';}
                        $conn->close();
                        
                        //show ************ 7788
                        $masked =  str_pad(substr($ccnum, -4), strlen($ccnum), '*', STR_PAD_LEFT);
                        echo "<h4> Your card ".$masked. " has been saved </h4>"; //Shows masked card num on success page
                    }
                    else {
                        header('Location: pay.php'); //Reloads pay.php if hidden is -1, means card details are incorrect
                    }
                ?>
            </section>    
        </section>

        <section id="successCard" class="sec"></section>
       
    </body>
</html>