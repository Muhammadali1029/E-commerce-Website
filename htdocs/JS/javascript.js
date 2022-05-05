//Declaring constants
const ccnum = document.getElementById('cardNum');
const m = document.getElementById('expMM');
const y = document.getElementById('expYY');
const cvv = document.getElementById('cvv');
const btn = document.getElementById('continue');

btn.addEventListener('click', validIt); //Listening to button click and running validIt function

function validIt()
{
    let a1, a2, a3, cardno = /^(?:5[1-5][0-9]{14})$/, cvvno= /^[0-9]{3,4}$/; //RegExp for card and CVV number

    if(ccnum.value.match(cardno)) //Checking if Card number pattern is valid and setting a1 value depending
    { 
        a1 = 1; 
    } 
    else 
    { 
        alert('Credit Card Number Is Not Valid'); //Alerts if pattern does not match
        a1 = 0; 
    }


    let myDate = new Date(); //Checking if expiry has not passed current date
    if ((y.value>myDate.getFullYear()) || ((y.value==myDate.getFullYear()) && (m.value>myDate.getMonth()))) //Getting month and year user values and checking
    {
        a2 = 1;
    } 
    else 
    {
        alert('Credit Card Is Expired');  //ALert if card is expiry date has passed
        a2 = 0;
    }


    if(cvv.value.match(cvvno)) //Checking if CVV number matches patttern
    {  
        a3 = 1;
    } 
    else 
    {
        alert('CVV Is Not Valid');  //Alert if pattern does not match
        a3 = 0;
    }

    
    if((a1+a2+a3) == 3) //setting value for hidden element
    {
        document.getElementById("hidden").value = '1';
    }
    else 
    {
        document.getElementById("hidden").value = '-1';
    }
}

