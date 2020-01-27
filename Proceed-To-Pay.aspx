<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Proceed-To-Pay.aspx.cs" Inherits="Proceed_To_Pay" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Proceed to Pay Online</title>

    <link rel="shortcut icon" href="../Resc/cislogo22.jpg" type="image/x-icon">

    <link rel="icon" href="../Resc/cislogo22.jpg" type="image/png">
    <link rel="shortcut icon" href="../Resc/cislogo22.jpg" type="image/png">


    <script src="app.js"></script>

</head>
<body>

    <div>
        <br />
        <br />
        <br />

        <table align="center">
            <tr align="center">
                <td>
                    <img src="Resc/cislogo22.jpg" width="80" height="80" />
                </td>
            </tr>

            <tr>
                <td>
                    <a href="../Default.aspx">Site Home
                    </a>|

                    
  
                      <%-- <a href="#">
                        Proceed to Pay
                    </a>--%>
                    <hr />
                </td>
            </tr>

            <tr>
                <td></td>
            </tr>

            <tr>
                <td>
                    <h2>Proceed to Pay Online</h2>
                </td>
            </tr>

            <tr>
                <td></td>
            </tr>

            <tr>
                <td>
                    <img src="Resc/ubalogo.png" />
                    <h2>Uba Plc</h2>


                    <form id="paymentForm">

                        <script src="https://js.paystack.co/v1/inline.js"></script>


                        <table align="center">
                          
                            <tr>
                                <td align="right">
                                    <label>First Name</label>
                                    
                                </td>
                                <td align="left">
                                    <input id="FName" name="FName" required="required" type="text" />
                                </td>
                            </tr>
                             <tr>
                                <td align="right">
                                    <label>Last Name</label>
                                    
                                </td>
                                 <td align="left">
                                    <input id="LName" name="LName" required="required" type="text" />
                                 </td>
                            </tr>
                              <%--<tr>
                                <td align="right">
                                    <label>Please Enter your email</label>
                                <td>

                                 <td align="left">
                                   <input id="email" name="email" required="required" type="email" />
                                 </td>
                                    
                            </tr>--%>


                            <tr>
                                <td align="right">
                                    <label>Email</label>
                                    
                                </td>
                                 <td align="left">
                                    <input id="email" name="email" required="required" type="email" />
                                 </td>
                            </tr>


                             <tr>
                                <td align="right">
                                    <label>Amount</label>
                                    </td>
                                    <td align="left">
                                      <input id="Amount" name="Amount" required="required" type="number" />
                                 </td>
                                    
                                
                            </tr>
                            <tr>
                                <td>

                                    <br />
                                    <br />

                                </td>
                            </tr>
                        </table>




                        <button type="button" onclick="payWithPaystack()">Pay</button>
                    </form>

                    <script>

                        var paymentForm = document.getElementById('paymentForm');
                        //paymentForm.addEventListener("submit", payWithPaystack, false);
                        
                        function payWithPaystack() {
                            //alert("hi");
                            var emails = document.getElementById("email").value;
                            var Amount2 = document.getElementById("Amount").value;
                            var handler = PaystackPop.setup({
                                //key: 'pk_test_a954281d7f9b2973bdedbc7b17aba83b74a1df4a',
                                key: 'pk_live_d22b691cc188c783ad2341a8fbea81172c4732d8',
                                email: emails,
                                amount: Amount2 * 100,
                                ref: '' + Math.floor((Math.random() * 1000000000) + 1), // generates a pseudo-unique reference. Please replace with a reference you generated. Or remove the line entirely so our API will generate one for you
                                metadata: {
                                    custom_fields: [
                                        {
                                            display_name: "Mobile Number",
                                            variable_name: "mobile_number",
                                            value: "+2348012345678"
                                        }
                                    ]
                                },
                                callback: function (response) {
                                    alert('success. transaction ref is ' + response.reference);
                                },
                                onClose: function () {
                                    alert('window closed');
                                }
                            });
                            handler.openIframe();
                        }
                    </script>







                </td>

            </tr>


            <tr>
                <td></td>
            </tr>
            <tr>
                <td></td>
            </tr>
            <tr>
                <td>
                    <hr />
                    <p>Cisn Portal  </p>
                </td>
            </tr>
        </table>
    </div>

</body>
</html>
