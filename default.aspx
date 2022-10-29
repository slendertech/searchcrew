<!DOCTYPE html>
<html>

<head>
<meta content="en-us" http-equiv="Content-Language">
<meta content="text/html; charset=utf-8" http-equiv="Content-Type">
<title>Search Crew</title>
<link rel="icon" type="image/x-icon" href="/images/favicon.png">
<link rel="stylesheet" href="CSS/main.css">
<style type="text/css">
@import url('https://fonts.googleapis.com/css2?family=Work+Sans:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap');
.auto-style2 {
	left: 0px;
	top: -14px;
	font-family: 'Work Sans', sans-serif;;
}
.auto-style3 {
	position: absolute;
	width: 133px;
	height: 20px;
	z-index: 1;
	left: 13px;
	top: 12px;
	color: #FFFFFF;
	text-decoration: underline;
}
.auto-style4 {
	position: absolute;
	width: 73px;
	height: 20px;
	z-index: 1;
	left: 160px;
	top: 12px;
	color: #FFFFFF;
	text-decoration: underline;
	text-decoration-color: white;
	text-decoration-line: underline;
	text-decoration-style: solid;
}
.auto-style5 {
	color: #FFFFFF;
	text-decoration-color: white;
	text-decoration: underline;
	text-decoration-line: underline;
}
.auto-style6 {
	position: absolute;
	width: 133px;
	height: 20px;
	z-index: 1;
	left: 255px;
	top: 12px;
	color: #FFFFFF;
	text-decoration: underline;
	text-decoration-color: white;
	text-decoration-line: underline;
	text-decoration-style: solid;
}
.auto-style7 {
	color: #FFFFFF;
	text-decoration: underline;
	text-decoration-color: white;
	text-decoration-line: underline;
	text-decoration-style: solid;
}
.auto-style8 {
	width: 1260px;
	height: 1292px;
	z-index: 2;
}
.auto-style13 {
	width: 493px;
	height: 45px;
}
.auto-style14 {
	margin-bottom: 0px;
	background-color: #FFFFFF;
	width: 43px;
	height: 42px;
}
.auto-style16 {
	text-align: center;
}
.auto-style17 {
	width: 50px;
	height: 50px;
	z-index: 1;
}
.auto-style18 {
	position: absolute;
	width: 103px;
	height: 49px;
	z-index: 3;
	left: 21px;
	top: 511px;
	text-align: center;
}
.auto-style19 {
	color: #FFFFFF;
	text-decoration-color: white;
	text-decoration: underline;
}
.auto-style20 {
	text-decoration: none;
}
</style>
</head>
<body onload="clearss()" id="mainbody">

<div id="layer1" class="auto-style2">
	<div id="layer4" class="auto-style6">
		<a href="http://slenderstudios.github.io/">
		<span class="auto-style5">S</span><span class="auto-style7">lender 
		Studios</span></a></div>
	<div id="layer3" class="auto-style4">
		<a href="http://loslimbos.wixsite.com/bingtube/">
		<span class="auto-style5">Bingtube</span></a></div>
	<div id="layer2" class="auto-style3">
		<a class="auto-style20" href="https://slenderstudios.github.io/clickdev">
		<span class="auto-style19">Click Developer</span></a></div>
</div>



<label id="Label2"></label>


<div id="layer5" class="auto-style18">
<img id="socials" onclick="location.href='http://slenderstudios.github.io/socials';" alt="Our Socials" src="https://img.icons8.com/3d-fluency/500/000000/chat-message.png"/><img id="github" onclick="location.href='http://slenderstudios.github.io/scgit';" alt="View On Github" src="https://img.icons8.com/3d-fluency/500/000000/github.png" class="auto-style17"/></div>


<p class="auto-style16">
<img id="graphiclarge" alt="Search Crew Logo" class="auto-style8" onclick="location.href='/default.aspx';" src="images/wordMark.png"></p>

	<form  name="searchform" onsubmit="return validateForm();" action="/results.aspx" class="auto-style13" autocomplete="off">
		<input id="searchbar" name="q" placeholder="🔍 Search Here" type="text">
		<input id="submitquery" class="auto-style14" name="search" type="submit" value="">	
	</form>
	
<script defer>
function validateForm() {
  var x = document.forms["searchform"]["q"].value;
  if (x == "" || x == null) {
    return false;
  }
}
let field = document.getElementById("searchbar");

if (sessionStorage.getItem("title")) {
    document.title = sessionStorage.getItem("title")
}

field.addEventListener("change", () => {
    sessionStorage.setItem("title", field.value);
});

console.log(document.title)

function clearss() {
	sessionStorage.clear();
	document.title = "Search Crew";
}
</script>

&nbsp;

</html>
