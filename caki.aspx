<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="caki.aspx.cs" Inherits="WebApplication3.caki" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
		integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="icon" type="image/x-icon" href="images1.ico">
	<title>Caki Slep Sluzba</title>

	<style type="text/css">

		.Progres-bar-div{
			height: 18px;
			background-color:#cecece;
			position: relative;
		}

		.Progres-bar-div .Progres-bar{
			position: absolute;
			height: 100%;
			background-color: darkred;
			animation: progres-animation 5s forwards ;
		}

		@keyframes progres-animation{
			0% {width: 0%;}
			100%{width: 100%;}
		}

		.text1 {
			color: #686868;
			font-size: 20px;
			margin-left:15px ;
		}

		.ikonice {
			text-align: center;
			color: #a1a1a1;
		}

		.gg {
			padding: 0px;

		}

		.cakilogo {
			background-image: url("logo.jpeg");
			background-repeat: no-repeat;
			background-size: 80%;
			background-position: center;
		}

		.ddd {
			padding-top: 40%;
			PADDING-LEFT: 25%;
			font-size: 34px;
			opacity: 0;
		} 

		#lista {
			font-size: 30px;
		}

		body,
		html {
			background-color: whitesmoke;
			background-repeat: no-repeat;
			background-size: cover;
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
	<div class="content" id="pom">

		<div class="row" id="pomeriti">

			<div class="col-md-3 gg" id="pomeriti1">
				<img id="slide1" src="Slike/3.jpg" style="width:98%">
			</div>

			<div class="col-md-3 gg " id="pomeriti2">
				<img id="slide2" src="Slike/6.jpg" style="width:98%">
			</div>

			<div class="col-md-6 ikonice" id="pomeriti3">

				<div class="cakilogo" id = "telfora">

					<div class="ddd"></div>
				</div>
			</div>
		</div>
	</div>
	<div class="row">

		<div class="col-md-3 gg">
			<img id="slide3" src="Slike/9.jpg" style="width:98%">
		</div>

		<div class="col-md-3 gg">
			<img id="slide4" src="Slike/12.jpg" style="width:98%">
		</div>

		<div class="col-md-2 ikonice">
			<img src="ikonica_sat-svg.svg" style="width:25%">
			<h3>Šlep služba 0 - 24h</h3>
			<h5>7 dana u nedelji, 365 dana u godini.</h5>
		</div>

		<div class="col-md-2 ikonice">
			<img src="ikonica_kljuc1-svg.svg" style="width:25%">
			<h3>Prevoz svih vrsta vozila</h3>
			<h5>Nudimo brze i pouzdane usluge izvlačenja i prevoza SVIH vrsta vozila.
			</h5>
		</div>

		<div class="col-md-2 ikonice">
			<img src="ikonica_para1-svg.svg" style="width:25%">
			<h3>Najbolje cene</h3>
			<h5>Uz iskustvo i kvalitet idu i najpovoljnije cene usluga.</h5>
		</div>
	</div>

	<div class="row">

		<div class="col-md-6 text1">
			Šlep služba CAKI pruža usluge transporta havarisanih vozila i vozila u kvaru. Automobila, kombija,
			motocikala, kvadova, čamaca, glisera, poljoprivrednih mašina. Kako u zemlji tako i u inostranstvu. Za vas
			smo dostupni u svakom trenutku, 24h svih 7 dana u nedelji! Na teritoriji Beograda izlazimo na teren za
			najviše 30 minuta!
		</div>
		

		<div class="col-md-4">
			<ul id="lista">
				<li>Lokal od 2500 </li>
				<div class="Progres-bar-div">
					<div class="Progres-bar"></div>
				</div>
				<li>Preko 50km 1e</li>
				<div class="Progres-bar-div">
					<div class="Progres-bar"></div>
				</div>
		</div>
	</div>
</div>
</body>

<script type="text/javascript">
	var broj = document.getElementById('telfora');
	broj.addEventListener("click", call);
	function call() {
		window.open('tel:+38160-68-00-123');	
	}
	var i = 0;
	var j = 0;
	var h = 0;
	var k = 0;

	var images = [];
	var images1 = [];
	var images2 = [];
	var images3 = [];
	var time = 3000;

	images[0] = "Slike/1.jpg";
	images[1] = "Slike/2.jpg";
	images[2] = "Slike/3.jpg";

	images1[0] = "Slike/4.jpg";
	images1[1] = "Slike/5.jpg";
	images1[2] = "Slike/6.jpg";

	images2[0] = "Slike/7.jpg";
	images2[1] = "Slike/8.jpg";
	images2[2] = "Slike/9.jpg";

	images3[0] = "Slike/10.jpg";
	images3[1] = "Slike/11.jpg";
	images3[2] = "Slike/12.jpg";

	function changeImg() {
		document.getElementById("slide1").src = images[i];
		if (i < images.length - 1) {
			i++;
		} else {
			i = 0;
		}
		setTimeout("changeImg()", time);
	}
	function changeImg1() {
		document.getElementById("slide2").src = images1[j];
		if (j < images1.length - 1) {
			j++;
		} else {
			j = 0;
		}
		setTimeout("changeImg1()", time);
	}
	function changeImg2() {
		document.getElementById("slide3").src = images2[k];
		if (k < images2.length - 1) {
			k++;
		} else {
			k = 0;
		}
		setTimeout("changeImg2()", time);
	}
	function changeImg3() {
		document.getElementById("slide4").src = images3[h];
		if (h < images3.length - 1) {
			h++;
		} else {
			h = 0;
		}
		setTimeout("changeImg3()", time);
	}
	function Pocetak() {
		var time = 700
		changeImg();
		setTimeout("changeImg1()", time);
		setTimeout("changeImg2()", 2 * time);
		setTimeout("changeImg3()", 3 * time);
		REZOLUCIJA();
	}


	function REZOLUCIJA(){
		if(screen.width>768){	
		}else{
		var parent = document.getElementById("pom").getElementsByTagName("div")[0];
		var child = parent.getElementsByTagName("div")[0];
		var child1 = parent.getElementsByTagName("div")[1];
		var removed =parent.removeChild(child);
		var removed1 =parent.removeChild(child1);
		parent.appendChild(removed);
		parent.appendChild(removed1);
		

	}


	}
	window.onload = Pocetak;
</script>
</html>
