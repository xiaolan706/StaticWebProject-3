<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="Diyadoor_Web.MainPage1" %>

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
            font-size: xx-large;
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
                    <li style="width: 117px"><a href="ContactDIYA.aspx">Contact DIYA</a></li>
                 </ul>       
           </nav>    
     </header>

   <main>
     <form id="form1" runat="server" class="form-horizontal">    
      <div>
          <p>&nbsp;<img alt="" class="auto-style2" src="Cover-4.jpg" /></p>
          <h1>Products Center</h1>
      </div>
    </form>
    </main>
</body>
</html>
