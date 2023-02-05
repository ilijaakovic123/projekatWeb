<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication3._Default" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

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

		<div>


			<h1>Uspesno ste se registrovali :)</h1>


		</div>
    </body>
    
</html>
