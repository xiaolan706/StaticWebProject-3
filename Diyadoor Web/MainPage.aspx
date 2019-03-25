﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="Diyadoor_Web.MainPage1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>DiYa Door Official Website</title>
    <meta name="viewport" content="width=device-width, inital-scale=1" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/Site.css" rel="stylesheet" />
    <link href="MainPage.css" rel="stylesheet" />
    <script src="Scripts/jquery-3.3.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>

    <style type="text/css">
        #logo {
            height: 122px;
            width: 395px;
        }
        .auto-style1 {
            width: 346px;
            height: 125px;
        }
        .auto-style2 {
            width: 1333px;
            height: 396px;
        }
        .auto-style3 {
            font-size: 3em;
        }
        .auto-style4 {
            font-size: 3em;

            text-decoration: underline;
            color: #000000;
        }
    </style>
</head>

<body> 
    <header>
      <img id="logo" alt="DIYA logo" class="auto-style1" src="DiYaLogo.png"/>
         <h1 class="auto-style3"><strong>DIYA DOOR</strong></h1>
             <nav>
                 <ul>
                    <li style="width: 84px"><a href="MainPage.aspx">Home</a></li>
                    <li style="width: 85px"><a href="Products.aspx">Products</a></li>
                    <li style="width: 117px"><a href="AboutUs.aspx">Contact DIYA</a></li>
                 </ul>       
           </nav>    
     </header>

   <main>
     <form id="form1" runat="server" class="form-horizontal">    
      <div>
          <p><img alt="" class="auto-style2" src="Cover-4.jpg" /></p>
          <div style="text-align:center">
              <h1 class="auto-style4"><strong>Create the home you deserve</strong></h1>
          </div>
          <div id="wrap" style="text-align:center">
              <div class="left">
                  <img class="auto-style5" src="Cover-1.jpg"/>
              </div>
              <div class="right">
                  <img class="auto-style5" src="Cover-2.jpg"/>
              </div>

          </div>


          

      </div>
    </form>
    </main>
</body>
</html>