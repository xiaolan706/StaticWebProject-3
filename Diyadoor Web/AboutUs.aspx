<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="Diyadoor_Web.About_DIYA" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>About DIYA</title>
    <meta name="viewport" content="width=device-width,initial-scale=1.0" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/Site.css" rel="stylesheet" />
    <link href="AboutUs.css" rel="stylesheet" />
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
            width: 1350px;
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
            height: 508px;
            width: 1213px;
        }
        .left{
            width:630px;
            height:400px;
            float:left;
        }
        .right{
            width:630px;
            height:400px;
            float:right;
        }
    </style>
</head>

<body> 
    <header>
      <img id="logo" alt="DIYA logo" class="auto-style1" src="DiYaLogo.png"/>
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
     <form id="form1" runat="server" class="form-horizontal">    
      <div>
          <p><img alt="" class="auto-style2" src="Cover-4.jpg" /></p>
          <div style="text-align:center">
              <h1 class="auto-style4"><strong>Our Story</strong></h1>
              <p>Chongqing Diya Suite Door Co., Ltd. is a large-scale modern wooden door and custom furniture manufacturer integrating design, production, sales and service. 
                  The company has two production bases, Wellhead and Changshou, which cover an area of more than 100 acres and a standard factory building of 50,000m. 
                  The company's production capacity is around 300,000 sets/year of wooden doors and custom furniture.</p>
          </div>
          <div id="wrap" style="text-align:center">
                  <img src="Image/Factory.jpg" />
              </div>

          <div style="text-align:center">
              <h1 class="auto-style4"><strong>Contact Us</strong></h1>
          </div>
         <div>
             <p>Phone: +86 400-023-0183</p>
             <p>Fax: +86 023-65180188</p>
             <p>Address1: Industrial park of Jingkou, Shapingba, Chongqing, China 400033</p>
             <p>Address2: Jiayuan Industrial park, Changshou, Chongqing, China 401220</p>
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