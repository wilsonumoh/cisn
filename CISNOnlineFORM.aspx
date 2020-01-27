<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CISNOnlineFORM.aspx.cs" Inherits="CISNOnlineFORM" %>

 <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
    <head>
        <title>CIS Registration Form 2</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <link rel="stylesheet" type="text/css" href="Styles/Admission.css"/>

         <link rel="shortcut icon" href="../Resc/cislogo22.jpg" type="image/x-icon">        
	
	<link rel="icon" href="../Resc/cislogo22.jpg" type="image/png"> 
	<link rel="shortcut icon" href="../Resc/cislogo22.jpg" type="image/png">
      

    </head>
    <body> 
        
        <form id="FormApplicationReg" class="register" runat="server" method="post">
            <br /><br />
            
            <h1 align="center"><img src="Resc/cislogo22.jpg" /><br />CISN Admission Registration</h1>
         <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="../Admissions.aspx"><img src="../Resc/bck.png" width="32" height="32" /></a>&nbsp;&nbsp;<a href="../Default.aspx"><img src="../Resc/hmm.png" width="32" height="32" /></a></div>

            <fieldset class="row1">
                <legend>Admission Details</legend>


                <p>
                    <label>Application Date * </label>

                    <asp:DropDownList ID="DDLAppDateDAY" runat="server" width="55px">
                        <asp:ListItem Value=""> Day </asp:ListItem>
                         <asp:ListItem Value="1st">1st</asp:ListItem>
                        <asp:ListItem Value="2nd">2nd</asp:ListItem>
                        <asp:ListItem Value="3rd">3rd</asp:ListItem>
                        <asp:ListItem Value="4th">4th</asp:ListItem>
                        <asp:ListItem Value="5th">5th</asp:ListItem>
                        <asp:ListItem Value="6th">6th</asp:ListItem>
                        <asp:ListItem Value="7th">7th</asp:ListItem>
                        <asp:ListItem Value="8th">8th</asp:ListItem>
                        <asp:ListItem Value="9th">9th</asp:ListItem>
                        <asp:ListItem Value="10">10th</asp:ListItem>
                        <asp:ListItem Value="11th">11th</asp:ListItem>
                        <asp:ListItem Value="12th">12th</asp:ListItem>
                        <asp:ListItem Value="13th">13th</asp:ListItem>
                        <asp:ListItem Value="14th">14th</asp:ListItem>
                        <asp:ListItem Value="15th">15th</asp:ListItem>
                        <asp:ListItem Value="16th">16th</asp:ListItem>
                        <asp:ListItem Value="17th">17th</asp:ListItem>
                        <asp:ListItem Value="18th">18th</asp:ListItem>
                        <asp:ListItem Value="19th">19th</asp:ListItem>
                        <asp:ListItem Value="20th">20th</asp:ListItem>
                        <asp:ListItem Value="21st">21st</asp:ListItem>
                        <asp:ListItem Value="22nd">22nd</asp:ListItem>
                        <asp:ListItem Value="23rd">23rd</asp:ListItem>
                        <asp:ListItem Value="24th">24th</asp:ListItem>
                        <asp:ListItem Value="25th">25th</asp:ListItem>
                        <asp:ListItem Value="26th">26th</asp:ListItem>
                        <asp:ListItem Value="27th">27th</asp:ListItem>
                        <asp:ListItem Value="28th">28th</asp:ListItem>
                        <asp:ListItem Value="29th">29th</asp:ListItem>
                        <asp:ListItem Value="30th">30th</asp:ListItem>
                        <asp:ListItem Value="31st">31st</asp:ListItem>                       
                    </asp:DropDownList>

                    <asp:DropDownList ID="DDLAppDateMONTH" runat="server" Width="90px">
                        <asp:ListItem Value=""> Month </asp:ListItem>
                         <asp:ListItem Value="January">January</asp:ListItem>
                        <asp:ListItem Value="February">February</asp:ListItem>
                        <asp:ListItem Value="March">March</asp:ListItem>                       
                        <asp:ListItem Value="April">April</asp:ListItem>
                        <asp:ListItem Value="">May</asp:ListItem>
                        <asp:ListItem Value="June">June</asp:ListItem>
                        <asp:ListItem Value="July">July</asp:ListItem>
                        <asp:ListItem Value="August">August</asp:ListItem>
                        <asp:ListItem Value="September">September</asp:ListItem>
                        <asp:ListItem Value="October">October</asp:ListItem>
                        <asp:ListItem Value="November">November</asp:ListItem>
                        <asp:ListItem Value="December">December</asp:ListItem>
                    </asp:DropDownList>

                   <asp:TextBox ID="txtAppDateYear" runat="server" TextMode="SingleLine" Width="50px"></asp:TextBox> e.g 2017
                    <asp:RequiredFieldValidator ID="RfvAppDay" runat="server" ErrorMessage="*" ControlToValidate="DDLAppDateDAY"></asp:RequiredFieldValidator>
                    <asp:RequiredFieldValidator ID="RfvAppDateMonth" runat="server" ErrorMessage="*" ControlToValidate="DDLAppDateMONTH" InitialValue="Day" ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:RequiredFieldValidator ID="RfvAppDateYear" runat="server" ErrorMessage="*" ControlToValidate="txtAppDateYear" InitialValue="Year" ForeColor="Red"></asp:RequiredFieldValidator>
                </p>
             

             <%--   <p>
                    <label>Admission Code * </label>
                    <asp:TextBox ID="txtAdCode" runat="server" TextMode="SingleLine" Width="150px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RfvtxtAdCode" runat="server" ErrorMessage="*" ControlToValidate="txtAdCode"></asp:RequiredFieldValidator>
                </p>--%>

                <p>
                    <label>Email * </label>
                    <asp:TextBox ID="TextEmail" runat="server" TextMode="SingleLine" Width="150px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RfvTextEmail" runat="server" ErrorMessage="*" ControlToValidate="TextEmail"></asp:RequiredFieldValidator>
<%--                    <asp:RegularExpressionValidator ID="RegularExpressionValidatorTextEmail" runat="server" ErrorMessage="Enter valid email account" ControlToValidate="TextEmail"></asp:RegularExpressionValidator>--%>
                </p>

                <p>

                     <label>Program Applied * </label>
                    <asp:TextBox ID="txtProgApp" runat="server" TextMode="SingleLine" Width="150px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RfvtxtProApp" runat="server" ErrorMessage="*" ControlToValidate="txtProgApp"></asp:RequiredFieldValidator>
                </p>

                <p>
                   

                  <label>  Program Type *</label>

                    <asp:DropDownList ID="DDLProgType" runat="server">
                        <asp:ListItem Value=""> Program Type </asp:ListItem>
                         <asp:ListItem Value="FullTime">Full Time</asp:ListItem>
                        <asp:ListItem Value="PartTime">Part Time</asp:ListItem>

                    </asp:DropDownList>
                    <asp:RequiredFieldValidator ID="RfvDDLProgType" runat="server" ErrorMessage="*" ControlToValidate="DDLProgType" InitialValue="Program Type" ForeColor="Red"></asp:RequiredFieldValidator>
                    <label class="obinfo" style="color:red">* Mandatory fields </label>
                </p>

                <p>

                    <label>Program Level * </label>                    

                    <asp:DropDownList ID="DDLProgLevel" runat="server">
                        <asp:ListItem Value=""> Program Level </asp:ListItem>
                         <asp:ListItem Value="National Diploma">National Diploma</asp:ListItem>
                        <asp:ListItem Value="Higher National Diploma">Higher National Diploma</asp:ListItem>

                        <asp:ListItem Value="Post Graduate Diploma">Post Graduate Diploma</asp:ListItem>
                        <asp:ListItem Value="Masters Program">Masters Program</asp:ListItem>

                        <asp:ListItem Value="Certificate Program">Certificate Program</asp:ListItem>
                        <asp:ListItem Value="Shippers Technician Diploma">Shippers Technician Diploma</asp:ListItem>

                        <asp:ListItem Value="Associate Diploma">Associate Diploma</asp:ListItem>
                    </asp:DropDownList>
                    <asp:RequiredFieldValidator ID="RfvDDLProgLevel" runat="server" ErrorMessage="*" ControlToValidate="DDLProgLevel" InitialValue="Program Level" ForeColor="Red"></asp:RequiredFieldValidator>
                </p>
            </fieldset>



            <fieldset class="row2">
                <legend>Personal Details </legend>
                <p>
                    <label>Surname *  </label>
                    <asp:TextBox ID="txtsurN" runat="server" TextMode="SingleLine" Width="240px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RfvtxtsurN" runat="server" ErrorMessagë="*" ControlToValidate="txtsurN"></asp:RequiredFieldValidator>
                </p>
                <p>
                    <label>Other Names * </label>
                     <asp:TextBox ID="txtotherN" runat="server" TextMode="SingleLine" Width="240px"></asp:TextBox>
                   <asp:RequiredFieldValidator ID="RfvtxtotherN" runat="server" ErrorMessagë="*" ControlToValidate="txtotherN"></asp:RequiredFieldValidator>

                </p>
                <p>
                    <label>Phone No. * </label>
                     <asp:TextBox ID="txtPhoN" runat="server" TextMode="SingleLine" Width="240px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RfvtxtPhoN" runat="server" ErrorMessagë="*" ControlToValidate="txtPhoN"></asp:RequiredFieldValidator>

                </p>
                <p>
                    <label>Address * </label>
                    <asp:TextBox ID="txtAddr" runat="server" class="long" Placeholder="Enter your Address here" TextMode="MultiLine" Width="240px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RfvtxtAddr" runat="server" ErrorMessagë="*" ControlToValidate="txtAddr"></asp:RequiredFieldValidator>

                     </p>
                <p>
                    <label>LGA/State of Origin *  </label>
                    <asp:TextBox ID="txtLGASta" runat="server" TextMode="SingleLine" Width="240px"></asp:TextBox>
                  <asp:RequiredFieldValidator ID="RfvtxtLGASta" runat="server" ErrorMessagë="*" ControlToValidate="txtLGASta"></asp:RequiredFieldValidator>

                </p>
                <p>
                    <label>Nationality * </label>
                    

                    <asp:DropDownList ID="DDLNationality" runat="server">
                        <asp:ListItem Value=""> Nationality </asp:ListItem>
                         <asp:ListItem Value="Nigerian"> Nigerian </asp:ListItem>
                        <asp:ListItem Value="Non Nigerian"> Non Nigerian</asp:ListItem>

                    </asp:DropDownList>
                  <asp:RequiredFieldValidator ID="RfvDDLNationality" runat="server" ErrorMessagë="*" ControlToValidate="DDLNationality" InitialValue="Nationality" ForeColor="Red"></asp:RequiredFieldValidator>

                </p>
                <p>
                    <label class="optional">Country Name (<b style="color:red">if Nigerian, enter Nigerian</b>) </label>
                    <asp:TextBox ID="txtCountrNam" runat="server" TextMode="SingleLine" Width="240px"></asp:TextBox>
                </p>

                <p>
                    <label>Academic Details</label>
                     <asp:TextBox ID="txtAcadaDetails" runat="server" class="long" Placeholder="Enter your Academic details here" TextMode="MultiLine" Width="240px"></asp:TextBox>

                </p>

            </fieldset>



            <br /><br />

            <fieldset class="row3">
                <legend>Further Information </legend>
                
                <p>
                    <label>Gender * </label>
                <asp:DropDownList ID="DDLGender" runat="server">
                    <asp:ListItem Value=""> Gender </asp:ListItem>
                         <asp:ListItem Value="Male"> Male </asp:ListItem>
                        <asp:ListItem Value="Female"> Female </asp:ListItem>

                    </asp:DropDownList>

                   <asp:RequiredFieldValidator ID="RfvDDLGender" runat="server" ErrorMessagë="*" ControlToValidate="DDLGender" InitialValue="Gender" ForeColor="Red"></asp:RequiredFieldValidator>

                </p>

                <p>
                    <label>Date of Birth * </label>

                    <asp:DropDownList ID="DDLDOBDay" runat="server" Width="55px">
                       <%-- <asp:ListItem>            </asp:ListItem>--%>
                        <asp:ListItem Value=""> Day </asp:ListItem>
                         <asp:ListItem Value="1st">1st</asp:ListItem>
                        <asp:ListItem Value="2nd">2nd</asp:ListItem>
                        <asp:ListItem Value="3rd">3rd</asp:ListItem>
                        <asp:ListItem Value="4th">4th</asp:ListItem>
                        <asp:ListItem Value="5th">5th</asp:ListItem>
                        <asp:ListItem Value="6th">6th</asp:ListItem>
                        <asp:ListItem Value="7th">7th</asp:ListItem>
                        <asp:ListItem Value="8th">8th</asp:ListItem>
                        <asp:ListItem Value="9th">9th</asp:ListItem>
                        <asp:ListItem Value="10th">10th</asp:ListItem>
                        <asp:ListItem Value="11th">11th</asp:ListItem>
                        <asp:ListItem Value="12th">12th</asp:ListItem>
                        <asp:ListItem Value="13th">13th</asp:ListItem>
                        <asp:ListItem Value="14th">14th</asp:ListItem>
                        <asp:ListItem Value="15th">15th</asp:ListItem>
                        <asp:ListItem Value="16th">16th</asp:ListItem>
                        <asp:ListItem Value="17th">17th</asp:ListItem>
                        <asp:ListItem Value="18th">18th</asp:ListItem>
                        <asp:ListItem Value="19th">19th</asp:ListItem>
                        <asp:ListItem Value="20th">20th</asp:ListItem>
                        <asp:ListItem Value="21st">21st</asp:ListItem>
                        <asp:ListItem Value="22nd">22nd</asp:ListItem>
                        <asp:ListItem Value="23rd">23rd</asp:ListItem>
                        <asp:ListItem Value="24th">24th</asp:ListItem>
                        <asp:ListItem Value="25th">25th</asp:ListItem>
                        <asp:ListItem Value="26th">26th</asp:ListItem>
                        <asp:ListItem Value="27th">27th</asp:ListItem>
                        <asp:ListItem Value="28th">28th</asp:ListItem>
                        <asp:ListItem Value="29th">29th</asp:ListItem>
                        <asp:ListItem Value="30th">30th</asp:ListItem>
                        <asp:ListItem Value="31st">31st</asp:ListItem>
                    </asp:DropDownList>

                    <asp:DropDownList ID="DDLDOBMonth" runat="server" Width="90px">
                       <%-- <asp:ListItem>            </asp:ListItem>--%>
                        <asp:ListItem Value=""> Month </asp:ListItem>
                         <asp:ListItem Value="January">January</asp:ListItem>
                        <asp:ListItem Value="February">February</asp:ListItem>
                        <asp:ListItem Value="March">March</asp:ListItem>                       
                        <asp:ListItem Value="April">April</asp:ListItem>
                        <asp:ListItem Value="">May</asp:ListItem>
                        <asp:ListItem Value="June">June</asp:ListItem>
                        <asp:ListItem Value="July">July</asp:ListItem>
                        <asp:ListItem Value="August">August</asp:ListItem>
                        <asp:ListItem Value="September">September</asp:ListItem>
                        <asp:ListItem Value="October">October</asp:ListItem>
                        <asp:ListItem Value="November">November</asp:ListItem>
                        <asp:ListItem Value="December">December</asp:ListItem>
                    </asp:DropDownList>

                     <asp:TextBox ID="txtbxDOBYea" runat="server" TextMode="SingleLine" Width="50px"></asp:TextBox> e.g 1970

                    <asp:RequiredFieldValidator ID="RfvDDLDOBDay" runat="server" ErrorMessagë="*" ControlToValidate="DDLDOBDay" InitialValue="Day" ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:RequiredFieldValidator ID="RfvDDLDOBMonth" runat="server" ErrorMessagë="*" ControlToValidate="DDLDOBMonth" InitialValue="Month" ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:RequiredFieldValidator ID="RfvtxtbxDOBYea" runat="server" ErrorMessagë="*" ControlToValidate="txtbxDOBYea"></asp:RequiredFieldValidator>


                </p>

                <p>
                    <label> Marital Status *
                    </label>
                    

                    <asp:DropDownList ID="DDLMaritalStatus" runat="server">
                      <asp:ListItem Value=""> Marital Status </asp:ListItem>
                         <asp:ListItem Value="Single"> Single </asp:ListItem>
                        <asp:ListItem Value="Married"> Married </asp:ListItem>

                        <asp:ListItem Value="Divorced"> Divorced </asp:ListItem>
                        <asp:ListItem Value="Widowed"> Widowed </asp:ListItem>

                    </asp:DropDownList>
                    <asp:RequiredFieldValidator ID="RfvDDLMaritalStatus" runat="server" ErrorMessagë="*" ControlToValidate="DDLMaritalStatus" InitialValue="Marital Status" ForeColor="Red"></asp:RequiredFieldValidator>

                </p>

 <p>   
     <label> Computer Skills </label>
     <asp:TextBox ID="txtbxCompSkills" runat="server" class="long" Placeholder="Enter Comouter SKills details here" TextMode="MultiLine" Width="240px"></asp:TextBox>

</p>


                <p>
                    <label>Employment Details</label>
                   <asp:TextBox ID="txtbxEmplyDetail" runat="server" class="long" Placeholder="Enter your Employment details here" TextMode="MultiLine" Width="240px"></asp:TextBox>

                </p>
                
                
                <div class="infobox"><h4>Declaration</h4>
                <p>I certify that all the information provided are true and correct to the best of my knowledge. I understand that any false statement(s) or omission(s) given may also lead to my disqualification.</p>
                <br /><br />
                    
                    <label>Yes, I Agree *  </label>

                    <asp:CheckBox ID="CheckBoxDeclara" runat="server" value=""/>

                </div>
                <br /><br />
            </fieldset>

            <br /><br />
            

            <br /><br /><br />
            <br /><br /><br />
            <div>

                <asp:Button ID="Button1"  runat="server" Text="Submit" CssClass="button1" Style="text-align: center" OnClick="Button1_Click" />

            </div>
            <br /><br /><br />
            <br /><br /><br />

            

            <div><asp:Label runat="server" ID="LabelSubitMssg" ForeColor="Blue"></asp:Label></div>



        </form>


        
    </body>
</html>
