<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="row">
        <div class="col-sm-5">  	
        	<div class="form-box">
         	<div class="form-top">
         		<div class="form-top-left">
         			<h3>Login to our site</h3>
             		<p>Enter username and password to log on:</p>
         		</div>
         		<div class="form-top-right">
         			<i class="fa fa-key"></i>
         		</div>
             </div>
             <div class="form-bottom">
        <form role="form" action="" method="post" class="login-form">
        	<div class="form-group">
        		<label class="sr-only" for="form-username">Username</label>
            	<input type="text" name="form-username" placeholder="Username..." class="form-username form-control" id="form-username">
            </div>
            <div class="form-group">
            	<label class="sr-only" for="form-password">Password</label>
            	<input type="password" name="form-password" placeholder="Password..." class="form-password form-control" id="form-password">
            </div>
            <button type="submit" class="btn">Sign in!</button>
        </form>
       </div>
      </div>
  
  	<div class="social-login">
         	<h3>...or login with:</h3>
         	<div class="social-login-buttons">
          	<a class="btn btn-link-1 btn-link-1-facebook" href="#">
          		<i class="fa fa-facebook"></i> Facebook
          	</a>
          	<a class="btn btn-link-1 btn-link-1-twitter" href="#">
          		<i class="fa fa-twitter"></i> Twitter
          	</a>
          	<a class="btn btn-link-1 btn-link-1-google-plus" href="#">
          		<i class="fa fa-google-plus"></i> Google Plus
          	</a>
         	</div>
         </div>
         
        </div>
</body>
</html>