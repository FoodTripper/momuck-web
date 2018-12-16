<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Register</title>

        <!-- CSS -->
        <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:400,100,300,500">
        <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/font-awesome/css/font-awesome.min.css">
		<link rel="stylesheet" href="assets/css/form-elements.css">
        <link rel="stylesheet" href="assets/css/style.css">

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->

        <!-- Favicon and touch icons -->
        <link rel="shortcut icon" href="assets/ico/favicon.png">
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets/ico/apple-touch-icon-144-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="assets/ico/apple-touch-icon-114-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="assets/ico/apple-touch-icon-72-precomposed.png">
        <link rel="apple-touch-icon-precomposed" href="assets/ico/apple-touch-icon-57-precomposed.png">
		<style>
			.a{
				margin: auto;
			}
			
		</style>
	<script>
    	function join(){
    		answer = confirm("더 정확한 추천을 위해 음식점도 등록해보세요!");
    		if(answer){
    			   location.href= "submit-rst";
    			   return false;
    		}else{
    			location.href = "home";
    			return true;
    		/* 	response.sendRedirect("/"); */		
    		}
    	}
    	
    	function chk() {
    		f = document.form1;
    		if(!f.email.value || f.name.value.trim().length == 0) {
    			alert('이메일을 입력해주세요');
    			f.email.value = "";
    			f.email.focus();
    			return false;
    		}
    		if(!f.password.value || f.password.value.trim().length == 0) {
    			alert('패스워드를 입력해주세요');
    			f.password.value = "";
    			f.password.focus();
    			return false;
    		}
    		return true;
    	} 
    </script>

    </head>

    <body>

        <!-- Top content -->
        <div class="top-content">
        	
            <div class="inner-bg">
                <div class="container">
                	
                    <div class="row">
                        <div class="col-sm-8 col-sm-offset-2 text">
                            <h1>MOMUCK 로그인 및 회원가입</h1>
                        </div>
                    </div>
                    
                    <div class="row">
                        <div class="col-sm-5">
                        	
                        	<div class="form-box">
	                        	<div class="form-top">
	                        		<div class="form-top-left">
	                        			<h3>MOMUCK Login</h3>
	                            		<p>아이디와 패스워드를 입력해주세요.</p>
	                        		</div>
	                        		<div class="form-top-right">
	                        			<i class="fa fa-key"></i>
	                        		</div>
	                            </div>
	                            <div class="form-bottom">
				                    <form role="form" action="home" method="post" class="login-form" onsubmit="return chk();" name="form1">
				                    	<div class="form-group">
				                    		<label class="sr-only" for="form-username">Email</label>
				                        	<input type="text" name="email" placeholder="이메일" class="form-username form-control" id="email">
				                        </div>
				                        <div class="form-group">
				                        	<label class="sr-only" for="form-password">Password</label>
				                        	<input type="password" name="password" placeholder="패스워드" class="form-password form-control" id="password">
				                        </div>
				                        <button type="submit" class="btn">로그인</button>
				                    </form>
			                    </div>
		                    </div>
		                
		                	<div class="social-login">
	                        	<h3>간편 로그인</h3>
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
                        
                        <div class="col-sm-1 middle-border"></div>
                        <div class="col-sm-1"></div>
                        	
                        
                        <div class="col-sm-5">
                        	
                        	<div class="form-box">
                        		<div class="form-top">
	                        		<div class="form-top-left">
	                        			<h3>MOMUCK Sign up</h3>
	                            		<p>사용자 정보를 입력해주세요.</p>
	                        		</div>
	                        		<div class="form-top-right">
	                        			<i class="fa fa-pencil"></i>
	                        		</div>
	                            </div>
	                            <div class="form-bottom">
				                    <form role="form" action="home" method="post" onsubmit="return join();">
				                    	<div class="form-group">
				                        	<label class="sr-only" for="form-email">Email</label>
				                        	<input type="text" name="form-email" placeholder="이메일" class="form-email form-control" id="user-email">
				                        </div>
				                        <div class="form-group">
				                        	<label class="sr-only" for="form-last-name">User-Name</label>
				                        	<input type="text" name="form-last-name" placeholder="이름" class="form-last-name form-control" id="user-name">
				                        </div>
				                    
				                        <div class="form-group" class="a">
				                        	<label class="sr-only" for="form-about-yourself">Taste Food</label>
				                        	<input type="image" src="../assets/img/korea.png" alt="한식"/>
				                        	<input type="image" src="../assets/img/western.png" alt="양식" id=""/>
				                        	<input type="image" src="../assets/img/chinese.png" alt="중식"/><br/>
				                        	<input type="image" src="../assets/img/japanese.png" alt="일식"/>
				                        	<input type="image" src="../assets/img/desert.png" alt="디저트"/>
				                        	<input type="image" src="../assets/img/bread.png" alt="일식"/>
				                        </div>
				                        <button type="submit" class="btn" >회원가입</button>
				                    </form>
			                    </div>
                        	</div>
                        	
                        </div>
                    </div>
                    
                </div>
            </div>
        </div>

        <!-- Footer -->
        <footer>
        	<div class="container">
        		<div class="row">
        			
        			<div class="col-sm-8 col-sm-offset-2">
        				<div class="footer-border"></div>
        				<p>Made by Anli Zaimi at <a href="http://azmind.com" target="_blank"><strong>AZMIND</strong></a> 
        					having a lot of fun. <i class="fa fa-smile-o"></i></p>
        			</div>
        			
        		</div>
        	</div>
        </footer>

        <!-- Javascript -->
        <script src="assets/js/jquery-1.11.1.min.js"></script>
        <script src="assets/bootstrap/js/bootstrap.min.js"></script>
        <script src="assets/js/scripts.js"></script>
        
        <!--[if lt IE 10]>
            <script src="assets/js/placeholder.js"></script>
        <![endif]-->

    </body>

</html>