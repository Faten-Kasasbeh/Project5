﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contactus.aspx.cs" Inherits="goalProject.contactus" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
  
<head runat="server">
      <meta charset="utf-8" />
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <link rel="stylesheet" href="about.css" />
      <link href="home.css" rel="stylesheet" />
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <script src="https://kit.fontawesome.com/a8b56cb52b.js" crossorigin="anonymous"></script>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous"/>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

    <style>
        :root {
    --orange: #F24726;
    --blue: #4D4848;
    --grays: #F0F2F5;
}


* {
    margin: 0px;
    padding: 0px;
    box-sizing: border-box;
}


body {
    height: 100vh;
    width: 100%;
    display: flex;
    flex-direction: column;
}


.box2 {
    border-block-end: 1px solid black;
}

.container1 {
    width: 85%;
    padding: 40px;
    margin: 40px;
    display: flex;
    flex-direction: column;
    align-items: center;
}



.TextBoxL {
    width: 100%;
    height: 150px;
    margin-top: 5px;
    margin-bottom: 5px;
    border-radius: 5px;
    border: 1px solid gray;
    padding-top: 20px;
}

.TextBoxx {
    margin-left: 4px;
    width: 100%;
    height: 50px;
    margin-top: 5px;
    margin-bottom: 5px;
    border-radius: 5px;
    border: 1px solid gray;
}

.TextBox {
    margin-right: 4px;
    width: 100%;
    height: 50px;
    margin-top: 5px;
    margin-bottom: 5px;
    border-radius: 5px;
    border: 1px solid gray;
}

.allTextbox {
    display: flex;
    flex-direction: column;
    align-items: stretch;
    width: 65%;
}

.towTextbox {
    display: flex;
    justify-content: space-between;
}

.conTitle {
    text-align: center;
    font-size: 30px;
    margin-bottom: 50px;
}

.conText {
    text-align: center;
    font-size: 25px;
    margin-bottom: 50px;
    line-height: 35px;
}

.submitR {
    font-size: 20px;
    font-weight: bold;
    margin-top: 20px;
}

.Fields {
    float: right;
}

.butt {
    display: flex;
    flex-direction: column;
    align-items: start;
}

.Buttonsss {
    width: 200px;
    height: 45px;
    background-color: #F24726;
    color: white;
    font-size: 18px;
    border-radius: 5px;
    border: 0px;
    margin-top: 4px;
}

@media screen and (min-device-width: 481px) and (max-device-width : 768px) {

    .container1 {
        width: 90%;
    }

    .allTextbox {
        width: 85%;
    }
}

@media screen and (min-device-width: 0px) and (max-device-width : 480px) {

    .towTextbox {
        flex-direction: column;
    }

    .TextBoxx {
        margin-left: 0;
    }

    .TextBox {
        margin-right: 0;
    }

    .container1 {
        width: 90%;
    }

    .allTextbox {
        display: flex;
        flex-direction: column;
        align-items: stretch;
        width: 100%;
    }

    .TextBox {
        height: 100px;
        font-size: 26px;
    }

    .TextBoxx {
        height: 100px;
        font-size: 26px;
    }

    .TextBoxL {
        height: 250px;
        font-size: 26px;
    }

    .submitR {
        font-size: 38px;
    }

    .Fields {
        font-size: 35px;
        margin-top: 30px;
    }

    .Buttonsss {
        width: 250px;
        height: 80px;
        font-size: 30px;
        margin-top: 15px;
    }

    .conTitle {
        font-size: 50px;
    }
}
    </style>
    <title></title>
</head>
<body>
        <form id="form2" runat="server">
            
                      <nav class="navbar navbar-expand-lg ">
  <!-- Container wrapper -->
  <div class="container">
    <!-- Navbar brand -->
    <a class="navbar-brand me-2" href="homepage.aspx" runat="server">
      <img src="images/logo.png" alt=" Logo" />
    </a>

      <button
      class="navbar-toggler"
      type="button"
      data-mdb-toggle="collapse"
      data-mdb-target="#navbarButtonsExample"
      aria-controls="navbarButtonsExample"
      aria-expanded="false"
      aria-label="Toggle navigation"
    >
      <i class="fas fa-bars"></i>
    </button>


    <div class="collapse navbar-collapse" id="navbarButtonsExample">
      <!-- Left links -->
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
        </li>
      </ul>
      <!-- Left links -->

      <div class="d-flex align-items-center">
         <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
          <a class="nav-link"  id="signin" runat="server" href="login.aspx">SignIN</a>
      </li>
      <li class="nav-item" id="regis"> 
        <a id="register" class="nav-link"  href="register.aspx"  runat="server">Register</a>
             <a id="cart" runat="server" href="acart.aspx?category=clothes"> <i  class=" fa-solid fa-cart-shopping" style="color:white; font-size:20px; margin-right:20px;"></i></a>
           <a id="userName" class="nav-link" runat="server" href="homePage.aspx?category=clothes"></a>
           <a id="dashboard" class="nav-link" runat="server" href="homePage.aspx?category=clothes"></a>
         <asp:Button class="nav-link" ID="Button1" runat="server" Text="Logout" OnClick="Button1_Click" BorderStyle="None" />
      </li>
    </ul>
      </div>
    </div>
  </div>
</nav>
        <div class="container1">
            <div class="box2">
                <p class="conTitle">Contact Us</p>
                <p class="conText">We always look forward to hearing from you. Got a question about sizing, your order, our return process or anything else? Just reach out using using the contact form below and send us your inquiry. We’ll respond to your message as soon as possible.</p>
            </div>


            
                <div class="allTextbox">
                    <div>
                <p class="submitR">Submit a request</p> 
                          <p class="Fields"> <b style="color:red;"> * </b> Required Fields</p> 
                    </div>
              


                <br />
                    <div class="towTextbox">
                <asp:TextBox ID="TextBox1" runat="server" CssClass="TextBox" placeholder=" First Name*" ></asp:TextBox>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="TextBoxx" placeholder=" Last Name*"></asp:TextBox>
                <br />
                    </div>
                     <div class="towTextbox">
                <asp:TextBox ID="TextBox3" runat="server" CssClass="TextBox" TextMode="Email" placeholder=" Email*"></asp:TextBox>
                <asp:TextBox ID="TextBox4" runat="server" CssClass="TextBoxx" placeholder=" City*"></asp:TextBox>
                <br />
                     </div>
                    <div class="towTextbox">
                <asp:TextBox ID="TextBox5" runat="server" CssClass="TextBox" TextMode="Phone" placeholder=" Phone Number*"></asp:TextBox>
                <asp:TextBox ID="TextBox6" runat="server" CssClass="TextBoxx" TextMode="Number" placeholder=" Order Number"></asp:TextBox>
                <br />
                      </div>
                <div CssClass="TextBoxL"><asp:TextBox ID="TextBox7" runat="server" CssClass="TextBoxL" TextMode="multiline" placeholder="  Write your message..."></asp:TextBox></div>
               
                    <div class="butt"> <asp:Button ID="Button2" runat="server" Text="Submit" CssClass="Buttonsss" OnClick="Button2_Click" />
               
                </div>    
            </div>

       

            


        </div>
                     

    </form>
</body>
</html>
