<!DOCTYPE html>

<html lang="en" id="pay">
    <head>
        <meta charset=utf-8>
        <title>Pay</title>
        <link href="CSS/styles.css" rel="stylesheet"/>
    </head>

    <body>
        <header>
            <img id="logo" 
                src="images/logo.png"
                alt="My BookShop website logo showing an open blue book">
            <h1 id="name">MY BOOKSHOP</h1>
            <nav>
                <ul>
                    <li><a href="index.html" title="Home page of My BookShop">Home</a></li>
                    <li><a href="#" title="Abount Us page">About Us</a></li>
                    <li><a href="#" title="Contact Us page">Contact Us</a></li>
                </ul>
            </nav>
        </header>

        <section id="paySec" class="sec">
            <h2 id="heading">Payment Options</h2>

            <h4 id="cardHeading">Debit/Credit Card</h4>
            <img id="mastercard"
                src="images/mastercard.png"
                alt="logo of mastercard">

            <section id="card" class="sec">
                <form id="cardDetails" action='success.php' method='POST'>
                    Card Number<input type="number" id="cardNum" name="cardNum" size=16/>
                        <div id="expDate">Expiration Date</div>
                            <div id="selectDate">
                                <select id="expMM" class="select" name="expMM">
                                    <option value=''>Month</option>
                                    <option value='01'>January</option>
                                    <option value='02'>February</option>
                                    <option value='03'>March</option>
                                    <option value='04'>April</option>
                                    <option value='05'>May</option>
                                    <option value='06'>June</option>
                                    <option value='07'>July</option>
                                    <option value='08'>August</option>
                                    <option value='09'>September</option>
                                    <option value='10'>October</option>
                                    <option value='11'>November</option>
                                    <option value='12'>December</option>
                                </select>
                                <select id="expYY" class="select" name="expYY">
                                    <option value=''>Year</option>
                                    <option value='2020'>20</option>
                                    <option value='2021'>21</option>
                                    <option value='2022'>22</option>
                                    <option value='2023'>23</option>
                                    <option value='2024'>24</option>
                                    <option value='2025'>25</option>
                                </select>
                            </div>
                    Security Code<input type="number" id="cvv" name="cvv" size=3,4/> 
                    <input type="submit" value="Continue" id="continue" class="btn"/>  
                    <input type="hidden" id="hidden" name="hidden"> 
                </form>
                <p id="cvvInfo">(3-4 digit code normally on the back of your card)</p>
            </section>
        </section>

        <script src="JS/javascript.js"></script>
    </body>
</html>