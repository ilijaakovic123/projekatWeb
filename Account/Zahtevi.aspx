<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Zahtevi.aspx.cs" Inherits="WebApplication3.Zahtevi" %>

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
    <form id="form1" runat="server">
		<div class="content" id="nav bar">
<div class="row">
<div class="col-md-3 navigacija " id="Pocetna">
	<button onclick="window.location.href = '/caki.aspx';" type="button" class="btn btn-link" id="pocetna">Pocetna</button>

</div>
<div class="col-md-3 navigacija">
	<button onclick="window.location.href = '/Naruci.aspx';" type="button" class="btn btn-link" id="Naruci">Naruci</button>
</div>
<div class="col-md-3 navigacija">
	<button onclick="window.location.href = 'Zahtevi.aspx';" type="button" class="btn btn-link" id="Diskusija">Diskusija</button>
</div>
<div class="col-md-3 navigacija" id="Login"><button onclick="window.location.href = 'Login.aspx';" type="button" class="btn btn-link" id="login">Login!</button>

</div>
</div>
	 </div>
        <div>

            <asp:Label ID="Label1" runat="server" Text="Izaberite zahtev!!!"></asp:Label><br />
            <asp:GridView ID="GridView1" runat="server" OnSelectedIndexChanged="GridView1_SelectedIndexChanged"></asp:GridView>  <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" AutoPostBack="True"></asp:DropDownList>   <br />
            <asp:Button ID="Button1" runat="server" Text="Otkazi" CssClass="o" BorderStyle="Outset" OnClick="Button1_Click" />    <asp:Button ID="Button2" CssClass="p" runat="server" Text="Potvrdi" OnClick="Button2_Click" /> <br />
            <asp:Label ID="Errorlabel" runat="server"></asp:Label>
        </div>

    </form>
</body>
</html>
