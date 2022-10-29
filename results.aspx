<!DOCTYPE html>
<html dir="ltr">

<head runat="server">
<meta content="text/html; charset=utf-8" http-equiv="Content-Type">
<link rel="icon" type="image/x-icon" href="/images/favicon.png">
<title>Search Results</title>
<link rel="stylesheet" href="CSS/results.css">
<style type="text/css">
@import url('https://fonts.googleapis.com/css2?family=Work+Sans:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap');
.auto-style9 {
	height: 110px;
	width: 365px;
	display: block;
	position: relative;
	bottom: -230px;
	left: 0px;
	margin-left: auto;
	margin-right: auto;
	float: left;
}
.auto-style10 {
	left: 3px;
	top: 0px;
}
.auto-style11 {
	text-align: center;
}
</style>
</head>

<body onload="settitle(), redirCheck()">

<img onclick="location.href='/default.aspx';" id="graphiclarge"alt="Search Crew Logo" class="auto-style9" src="images/wordMark.png">

<form  name="searchform" onsubmit="return validateForm();" action="/results.aspx" class="auto-style13" autocomplete="on">
	<input value="" id="searchbar" name="q" placeholder="🔍 Search Here" type="text" class="auto-style10" autocomplete="on">
	<input class="auto-style14" id="submitquery" name="search" type="submit" value="">	
</form>

<script defer>
function validateForm() {
  var x = document.forms["searchform"]["q"].value;
  if (x == "" || x == null) {
    return false;
  }
}
function redirCheck() {
  var x = document.forms["searchform"]["q"].value;
  if (x == "" || x == null) {
    window.location.href = "/default.aspx";
  }
}
document.getElementById("submitquery").onclick = function (){
    var newTitle = document.getElementById("searchbar").value;
    document.title = newTitle;
};
let field = document.getElementById("searchbar");

if (sessionStorage.getItem("title")) {
    field.value = sessionStorage.getItem("title");
    document.title = sessionStorage.getItem("title");
}

field.addEventListener("change", () => {
    sessionStorage.setItem("title", field.value);
});


const element = document.getElementById("submitquery");
element.addEventListener("click", settitle);

function settitle() {
    document.title = sessionStorage.getItem("title");
    console.log(document.title);
}

console.log(document.title);
</script>

<div id="spacer">
</div>

<script async src="https://cse.google.com/cse.js?cx=91290fecbc5dd476a">
</script>

<div class="gcse-searchresults-only">
</div>

<p id="cpyright" class="auto-style11">
© Click Developer 2022 &amp; Slender Studios 2022 </p>
</body>

</html>
