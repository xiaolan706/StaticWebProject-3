<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="Diyadoor_Web.Products" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Products Center</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/Site.css" rel="stylesheet" />
    <link href="Products.css" rel="stylesheet" />
    <script src="Scripts/jquery-3.3.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>

    <style type="text/css">
        #logo {
            height: 122px;
            width: 405px;
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
            font-size: 2em;
            font-family: Century, Times New Roman;
            color:blue;
            text-align: left;
        }
        .auto-style4 {
            font-size: 1.6em;
            font-family: Century, Times New Roman;
            text-decoration: underline;
            color: #000000;
        }
        #wrap{
            height: 500px;
            width: 1387px;
        }
        .left{
            width:auto;
            height:auto;
            float:left;
        }
        .right{
            width:auto;
            height:auto;
            float:right;
        }
        .auto-style5 {
            color: #33CCCC;
        }
    </style>
</head>

<body> 
    <header>
      <img id="logo" alt="DIYA logo" class="auto-style1" src="Image/DiYaLogo.png"/>
         <h1 class="auto-style3"><strong>DIYA DOOR</strong></h1>
             <nav>
                 <ul>
                    <li style="width: 185px"><a href="MainPage.aspx">Home</a></li>
                    <li style="width: 216px"><a href="Products.aspx">Products</a></li>
                    <li style="width: 209px"><a href="AboutUs.aspx">About&nbsp; DIYA</a></li>
                 </ul>       
           </nav>    
     </header>

   <main>
     <form id="form2" runat="server" class="form-horizontal">    
      <div>
          <div class="img-fluid"><img alt="Cover" class="auto-style2" src="Image/Cover-3.jpg" /></div>
          <div style="text-align:center">
              <h1 class="auto-style4"><strong>Casting strength · Concentrating masterwork</strong></h1>
              <h2><strong>Doors · Rive Gauche Series</strong></h2>
          </div>
          <div id="wrap1" style="text-align:center; height: 406px; width: 1171px;">
              <div class="left">
                  <img src="Image/P-River-1.jpg" />
              </div>
              <div class="right">
                  <img src="Image/P-River-2.jpg" />
              </div>
           </div>
          <div id="wrap2" style="text-align:center; height: 378px; width: 1176px;">
              <div class="left">
                  <img src="Image/P-River-3.jpg" />
              </div>
              <div class="right">
                  <img src="Image/P-River-4.jpg" />
              </div>
          </div>
          
          <div style="text-align:center">
              <h2><strong>Doors · Reminiscence Series</strong></h2>
          </div>
          <div id="wrap3" style="text-align:center; height: 406px; width: 1171px;">
              <div class="left">
                  <img src="Image/P-%20REMINISCENCE%20-1.jpg" />
              </div>
              <div class="right">
                  <img src="Image/P-%20REMINISCENCE%20-2.jpg" />
              </div>
           </div>
          <div id="wrap4" style="text-align:center; height: 378px; width: 1176px;">
              <div class="left">
                  <img src="Image/P-%20REMINISCENCE%20-3.jpg" />
              </div>
              <div class="right">
                  <img src="Image/P-%20REMINISCENCE%20-4.jpg" />
              </div>
          </div>
         

           <div style="text-align:center">
              <h2><strong>Wall Board Series</strong></h2>
          </div>
          <div id="wrap5" style="text-align:center; height: 406px; width: 1171px;">
              <div class="left">
                  <img src="Image/P-%20Wall-1.jpg" />
              </div>
              <div class="right">
                  <img src="Image/P-%20Wall-2.jpg" />
              </div>
           </div>
          <div id="wrap6" style="text-align:center; height: 501px; width: 1176px;">
              <div class="left">
                  <img src="Image/P-%20Wall-3.jpg" />
              </div>
              <div class="right">
                  <img src="Image/P-%20Wall-4.jpg" />
              </div>
          </div>
          
          <div style="text-align:center">
              <h2 class="auto-style5">More series and more color available in our stores</h2>
          </div>

        <div id ="footer">
        <footer>
            <small>Copyright © 2019 Jin Tang</small>
        </footer>
        </div>
    </div>
    </form>
    </main>

</body>
</html>


