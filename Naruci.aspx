<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Naruci.aspx.cs" Inherits="WebApplication3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .p{
            background-color:aqua;
        }
        .o{
            background-color:red;
        }
        .navigacija{
			
			display:inline-block ;
			margin-bottom: 15px;
		}
		#pocetna {
			text-align: center;
			margin-bottom: 15px;
			margin-top: 3px;
			font-size: 26px;
		}
		#Diskusija {
			text-align: center;
			margin-bottom: 15px;
			margin-top: 3px;
			font-size: 26px;
		}
		#Naruci {
			text-align: center;
			margin-bottom: 15px;
			margin-top: 3px;
			font-size: 26px;
		}

		#login{
			text-align: center;
			margin-bottom: 15px;
			margin-top: 3px;
			font-size: 26px;
		}
		.btn{
			border: 0px;
			width: 100%;
			height: 100%;
		}
		.col-md-3{
			width:24%;
		}

    </style>
</head>
<body>
    <div class="content" id="nav bar">
<div class="row">
<div class="col-md-3 navigacija " id="Pocetna">
	<button onclick="window.location.href = 'caki.aspx';" type="button" class="btn btn-link" id="pocetna">Pocetna</button>

</div>
<div class="col-md-3 navigacija">
	<button onclick="window.location.href = 'Naruci.aspx';" type="button" class="btn btn-link" id="Naruci">Naruci</button>
</div>
<div class="col-md-3 navigacija">
	<button onclick="window.location.href = 'Account/Zahtevi.aspx';" type="button" class="btn btn-link" id="Diskusija">Diskusija</button>
</div>
<div class="col-md-3 navigacija" id="Login"><button onclick="window.location.href = 'Account/Login.aspx';" type="button" class="btn btn-link" id="login">Login!</button>

</div>
</div>
	 </div>
    
    <form id="form1" runat="server">
        <div>
            <asp:Label runat="server" Text="Ime narudzbine:" ></asp:Label><br />
    <asp:TextBox runat="server" ID="TextBox0"></asp:TextBox><br />
            <asp:Label runat="server" Text="Datum:"></asp:Label><br />
            
            <asp:Calendar runat="server" ID="Calendar0" OnSelectionChanged="Calendar0_SelectionChanged"></asp:Calendar><br />
            
    <asp:Label runat="server" Text="Polazna adresa:"></asp:Label><br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
            <asp:Label ID="Label1" runat="server" Text="Krajnja adresa"></asp:Label><br />
            <asp:TextBox ID="TextBox2" CssClass="TextBox" runat="server"></asp:TextBox><br />
            <asp:Button ID="Button1" runat="server" Text="Posalji zahtev" OnClick="Button1_Click" /><br />\
            <asp:Label ID="ErrorLabel" runat="server" Text=""></asp:Label>


        </div>
    </form>
</body>
</html>
