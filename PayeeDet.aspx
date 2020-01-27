<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PayeeDet.aspx.cs" Inherits="PayeeDet" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Payee Details</title>

    <link rel="shortcut icon" href="../Resc/cislogo22.jpg" type="image/x-icon">        
	
	<link rel="icon" href="../Resc/cislogo22.jpg" type="image/png"> 
	<link rel="shortcut icon" href="../Resc/cislogo22.jpg" type="image/png">

</head>
<body>
    
    <br />
        <br />
        <br />

        <form id="paymentForm">

             
  <div class="form-group">
    <label for="email">Email Address</label>
    <input type="email" id="email-address" required />
    <br>
  </div>  
  <div class="form-group">
    <label for="amount">Amount</label>
    <input type="tel" id="amount" required />
    <br>
  </div>  
  <div class="form-group">
    <label for="first-name">First Name</label>
    <input type="text" id="first-name" />
    <br>
  </div>  
  <div class="form-group">
    <label for="last-name">Last Name</label>
    <input type="text" id="last-name" />
    <br>
  </div>  
  <div class="form-submit">
    <button type="submit"> Pay </button> 
      
                       

  </div>
</form>


<script>
        var paymentForm = document.getElementById('paymentForm');
paymentForm.addEventListener("submit", payWithPaystack, false);

function payWithPaystack(e) {
  e.preventDefault();
  var config = {
      key: 'pk_test_a954281d7f9b2973bdedbc7b17aba83b74a1df4a', // Replace with your public key
      // test pk_test_a954281d7f9b2973bdedbc7b17aba83b74a1df4a
      // live pk_live_d22b691cc188c783ad2341a8fbea81172c4732d8
    email: document.getElementById("email-address").value,
    amount: document.getElementById("amount").value * 100,
    firstname: document.getElementById("first-name").value,
    lastname: document.getElementById("first-name").value,
    ref: ''+Math.floor((Math.random() * 1000000000) + 1), // generates a pseudo-unique reference. Please replace with a reference you generated. Or remove the line entirely so our API will generate one for you
    // label: "Optional string that replaces customer email"
    onClose: function(){
      alert('Window closed.');
    },
    callback: function(response){
      var message = 'Payment complete! Reference: ' + response.reference;
      alert(message);
    }
  };
  
  var paystackPopup = new Popup(config);
  paystackPopup.open();
}

</script>
   
</body>
</html>
