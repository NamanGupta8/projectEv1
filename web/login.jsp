<%-- 
    Document   : login
    Created on : Nov 5, 2018, 1:11:08 PM
    Author     : naman
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
         <meta charset="UTF-8">
        <link rel="stylesheet" href="s.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
         <script type="text/javascript" src="js/jquery.cycle.all.js"></script>
  
            <script language="javascript">
                $(document).ready(function(){
  	       $('#slider1') .cycle({
  		fx: 'fade',
  		speed:  'slow',
     		timeout: 2000
  	        });
            });
  </script>
   
  </script>
    </head>
    <body>
        <script>
             document.getElementById("myVideo").width=document.body.offsetWidth;
             </script>
     <video autoplay muted loop id="myVideo">
       <source src="type" type="video/mp4">
     </video>
             
             <div class="content" >
   
    <ul class="x">
        <li> <img src="img/mortarboard.png" class="center" alt="student"></li>
        <li class="edu"><h1>EduVision</h1></li>
        <li class="topnav-right">&nbsp;&nbsp;</li>
        <li class="topnav-right"><h2><a href="login.jsp">Login</a></h2></li>
        <li class="topnav-right"><h2><a href="index.html#Contact">Contact Us</a></h2></li>
        <li class="topnav-right"><h2><a href="index.html#Our">Our Achievements</a></h2></li>
        <li class="topnav-right"><h2><a href="index.html#About">About Us</a></h2></li>
        <li class="topnav-right"><h2><a href="index.html">Home</a></h2></li>
        
        
        
        
        
    </ul>
 </div>
             <div class="contentx">
                 <center><img src="img/secure.png" style="width:80px;height:80px;"></center>
                 <div class="slider" id="Home">
                  <ul id="slider1" class="slider1">
	             <li><img border="0" style="display: block; margin-left: auto;margin-right:auto;list-style-type: none;background-size:cover;border-radius:15px;" src="img/adult.jpg" width="370" height="245" alt="img1" title="img1" ></li>
	              <li><img border="0" style="display: block; margin-left: auto;margin-right:auto;list-style-type: none;background-size:cover;border-radius:15px;" src="img/apple.jpg" width="370" height="245" alt="img2" title="img2" ></li>
	               <li><img border="0" style="display: block; margin-left: auto;margin-right:auto;list-style-type: none;background-size:cover;border-radius:15px;" src="img/blackboard.jpg" width="370" height="245" alt="img3" title="img3" ></li>
	                <li><img border="0" style="display: block; margin-left: auto;margin-right:auto;list-style-type: none;background-size:cover;border-radius:15px;" src="img/4.jpg" width="370" height="245" alt="img4" title="img4" ></li>
</ul>
        </div>
                <form style="float:right;margin-top:75px;margin-right:105px;">
                    <input type="text" placeholder="Username" name="username" style="width:335px;height:40px;border-radius:15px;"> <br><br><br><br>
                    <input type="password" placeholder="Password" name="psw" style="width:335px;height:40px;border-radius:15px;">  <br><br><br><br>
                    <button type="submit" style="margin-left:25px;height:60px;width:115px; background: rgba(0, 0, 0, 0.8);color:white;border-radius:15px;"><b>Login</b></button>  <button type="submit" style="margin-left:75px;height:60px; background: rgba(0, 0, 0, 0.8);color:white;width:115px;border-radius:15px;"formaction="signUp.jsp"><b>Sign Up</b></button> 
    </form>
             </div>
    </body>
</html>
