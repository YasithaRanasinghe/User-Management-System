<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
	#main-header{
	background-image:url("Images/hd.jpg");
	width:100%;
	top:0;
	left:0;
	background-position: center;
	background-repeat: no-repeat;
	background-size: cover;
	}
	</style>
</head>
<body>
<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" type="text/css" href="CSS/styleSheet1.css"/>
	<script src="js/myScript.js"></script>
	<title>Travel Net</title> 

	<style>
	#main-header{
	background-image:url("Images/hd.jpg");
	width:100%;
	top:0;
	left:0;
	background-position: center;
	background-repeat: no-repeat;
	background-size: cover;
	}
	</style>

</head>
<body>
	<header id="main-header">
			<div class="container">
<!--logo-->
	<center>
		<img src="Images/Logo.png" class="logo"> 
		<h4 class="h"><b>The Online Tour Guide</b></h4>
	</center>
	
<!--Navigation bar-->	
	<ul class="navi">
<li><a href="Home.html">Home</a></li>
		<li><a href="Travel Packages.html">Packages and Bookings</a></li>
		<li><a href="Explore.html">Explore</a></li>
		<li><a href="contact us.html">Contact Us</a></li>
		<li><a href="register.html">Login</a></li>
        <li><a href="SignIn.html">Sign In</a></li>
	</ul>
	
			</div>
	</header>
	
	 <!--Hero Section-->
	 <div class="clear"></div>
		 
		<div class="container-hero">
			<img src="Images/sigiriya.png" alt="Snow" style="width:100%">
			<h2 class="welcome-text">Welcome to Sri Lanka<h2>
		
			<!--search Bar & Button-->
			<div id="search">
				<input type="text" placeholder="Search.." class="SIn" class="S-Block">
				<input type="submit" name="" value="SEARCH" class="Ssub" > 
			</div>
		</div>
	
		<a href="Travel Packages.html"><button type="button" class="b1" href="#" style="border-radius:20px;"> Select Travel Packages </button></a>
		<a href="hotelBookingDetails.html"><button type="button" class="b1" href="#" style="border-radius:20px;"> Book a Hotel </button></a><br><br>

	<div class="row">
		<div class="column">
			<a href="Wildlife.html"><img src="Images/WILD.jpg" alt"Wild Life" href="#" class="image" style="width:100%; height:300px; "></a>
		</div>
			<div class="column">
				<a href="heritage.html"><img src="Images/HERITAGE.jpg" alt"Heritage" style="width:100%; height:300px;"></a>
			</div>
				<div class="column">
					<a href="Adventure.html"><img src="Images/ADVENTURE.jpg" alt"Adventure" style="width:100%; height:300px;"></a>
				</div>
					<div class="column">
						<a href="Festive.html"><img src="Images/FESTIVE.jpg" alt"Festive" style="width:100%; height:300px;"></a>
					</div>
						<div class="column">
							<a href="pilgrimage.html"><img src="Images/PILGRIMAGE.jpg" alt"Pilgrimage" style="width:100%; height:300px;"></a>
						</div>
	</div>

	<button font-family:type="button" class="b4" href="#"><center>Upcoming Events</center></button>
	

<!---------slide show------------>

<div class="slideshow-container">

<div class="mySlides fade">
  <img src="Images/ad.jpg" style="height:90%; width:133%">
  <div class="text" style="font-size:250%; font-family:sans-serif; text-shadow: 4px 4px black"></div>
</div>

<div class="mySlides fade">
  <img src="Images/Kandy.jpg" style="height:90%; width:133%">
  <div class="text" style="font-size:250%; font-family:sans-serif; text-shadow: 4px 4px black"></div>
</div>

<div class="mySlides fade">
  <img src="Images/vesak.jpg" style="height:90%; width:133%">
  <div class="text" style="font-size:250%; font-family:sans-serif; text-shadow: 4px 4px black"></div>
</div>

</div>
<br>

<div style="text-align:center">
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
</div>

<!----------js part------------>
<script>
var slideIndex = 0;
showSlides();

function showSlides() {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("dot");
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";  
  }
  slideIndex++;
  if (slideIndex > slides.length) {slideIndex = 1}    
  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " active";
  setTimeout(showSlides, 2000); // Change image every 2 seconds
}
</script>

<!---------slide show------------>
<br>


<br>

 <div class="rate-user-box">
        <div class="rate-box">

            <div class="rateHeader">Rating Summary</div>
            <br>
            <div class="row">
                <div class="data">
                    <div>5 star</div>
                </div>
                <div class="progressBar">
                    <div class="progressContainer">
                        <div class="bar-5"></div>
                    </div>
                </div>
                <div class="data right">
                    <div>80%</div>
                </div>
                <div class="data">
                    <div>4 star</div>
                </div>
                <div class="progressBar">
                    <div class="progressContainer">
                        <div class="bar-4"></div>
                    </div>
                </div>
                <div class="data right">
                    <div>90%</div>
                </div>
                <div class="data">
                    <div>3 star</div>
                </div>
                <div class="progressBar">
                    <div class="progressContainer">
                        <div class="bar-3"></div>
                    </div>
                </div>
                <div class="data right">
                    <div>55%</div>
                </div>
                <div class="data">
                    <div>2 star</div>
                </div>
                <div class="progressBar">
                    <div class="progressContainer">
                        <div class="bar-2"></div>
                    </div>
                </div>
                <div class="data right">
                    <div>35%</div>
                </div>
                <div class="data">
                    <div>1 star</div>
                </div>
                <div class="progressBar">
                    <div class="progressContainer">
                        <div class="bar-1"></div>
                    </div>
                </div>
                <div class="data right">
                    <div>10%</div>
                </div>
            </div>
            <p class="rate-tagline">4.1 average based on 254 reviews.</p>
        </div>
	
	<!--User Comment & Avatar-->
    <div class="user-box">
        <img class="user-box-img" src="Images\avatar1.png" alt="Avatar" style="width:90px">
        <h3 class="user-title">Harshana Rajapaksha</h3>
        <p class="user-dip">The rooms were beyond what we expected. Clean and it had everything. The staff was very nice as well</p>
        <br><img class="user-box-rate" src="Images\ICONS\star.png" alt="Avatar" style="width:90px">
    </div>
	
    <div class="user-box">
        <img class="user-box-img" src="Images\avatar2.png" alt="Avatar" style="width:90px">
        <h3 class="user-title">Sudhari Sandamini</h3>
        <p class="user-dip">All the boats and safety jackets are according to  international standard level</p>
        <img class="user-box-rate" src="Images\ICONS\star.png" alt="Avatar" style="width:90px">
    </div>
	</div>
	<br>

<!--Footer-->
<footer>
<table class="desing"  width="100%">
	<tr style="border:0px">
		<th style="font-family:Geneva"><h3 style="font-family:sans-serif; font-size:20px;">Follow us on</th></h3>
	</tr>
	<tr> <th>
    <a href="https://www.facebook.com/"><img src="Images/ICONS/FB2.png" width=50" height="50"></a>
	<a href="https://www.twitter.com/"><img src="Images/ICONS/Twitter2.png" width=50" height="50"></a>
	<a href="https://www.instagram.com/"><img src="Images/ICONS/Insta2.png" width=50" height="50"></a>
	<a href="https://www.googleplus.com/"><img src="Images/ICONS/G+2.png" width=50" height="50"></a>
	<br>
	<a href="reviews.html"><img src="Images/ICONS/rw2.png" width="170" height="60"></a>
<br><center><h3 style="font-family:sans-serif"> Terms and conditions</center></h3>
<p style="font-size:13px; font-family:Arial;">The following are terms of a legal agreement butween you and the Sri Lanka Tourism Promotion Bunau. By accessing, browsing, or using this Website, you acknowledge that you have read, understood, and agee to be bound by these terms and to comply with all applicable laws and regulationsf you do not agree to these terms, please do not use this Website. SLTPB may, without notice to you, at any time rvse these Tens of Use and any other information contained in this Website by updating this posting SLUPB may also make improvemets or changes in the products, survices, or programs described in this sile at any time without notice.</p>
<center><h4 style="font-family:sans-serif">@ 2020 ALL Rights Rerved by "Travel Net"</a></h4></center> 
	
</th>
</table>
</footer>
</body>
</html>