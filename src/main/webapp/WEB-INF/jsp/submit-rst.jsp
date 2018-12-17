<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Submit Food Restaurant</title>

    <!---Font Icon-->
    <link href="css/font-awesome.min.css" rel="stylesheet">

    <!-- CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/styles.min.css" rel="stylesheet">
    <link href="css/select2.min.css" rel="stylesheet">

    <!-- Favicon -->
    <link rel="shortcut icon" href="favicon.ico" />
    <link rel="icon" href="favicon.ico" />

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>


   <!-- Navigation -->
	<nav class="navbar navbar-expand-lg navbar-light fixed-top">
		<div class="container-fluid justify-content-center">
			<a class="navbar-brand" href="home"> MOMUCK</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown"
				aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			
			<div class="collapse navbar-collapse justify-content-center"
				id="navbarNavDropdown">
				<ul class="navbar-nav">
					<li class="nav-item"><a class="nav-link" href="home">Home</a>
					</li>
					
					<li class="nav-item dropdown active"><a class="nav-link" href="my-food-list"> 나만의 맛집 </a>
					</li>
						
					<li class="nav-item dropdown">
						<a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown"
						aria-haspopup="true" aria-expanded="false"> TV 맛집 </a>
						<div class="dropdown-menu">
							<a class="dropdown-item" href="food-list" >맛있는 녀석들</a> 
							<a class="dropdown-item" href="food-list2" >수요미식회</a>
							<a class="dropdown-item" href="food-list3" >전지적참견시점</a>
							<a class="dropdown-item" href="food-list4" >3대천왕</a> 
						</div>
					</li>
					
			<!-- 	<li class="nav-item dropdown active">
						<a class="nav-link" href="homepage-2">공유맛집</a>
					</li> -->
					
					
					<li class="nav-item dropdown active">
					<a class="nav-link" href="thema">테마맛집</a>
					</li>
	
					
					<li class="nav-item"><a class="nav-link" href="mypage">마이페이지</a></li>
					
					
					<a class="nav-link" href="join-login"><img src="images/login.png" alt="로그인" width="20px"></a>
					
					
					<li class="nav-item btn-submit-recipe">
						<a class="nav-link" href="submit-rst">
						<i class="fa fa-upload" aria-hidden="true"></i> 방문 음식점 등록 </a>
					</li>				
				</ul>
			</div>
		</div>
	</nav>


    <!-- Submit Recipe-->
    <div class="submit">
        <div class="title">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <h2>음식점 저장</h2>
                    </div>
                </div>
            </div>
        </div>
        <div class="content">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">

                        <div class="form-group">
                            <label>음식점 이름</label>
                            <input type="text" class="form-control" id="rst_name">
                        </div>

                        <div class="form-group">
                            <label>음식 카테고리</label>
                            <select class="js-search-category form-control" name="category" data-placeholder="Choose Category">
                  <option value="1">한식</option>
                  <option value="2">양식</option>
                  <option value="3">중식</option>
                  <option value="4">일식</option>
                  <option value="5">빵</option>
                  <option value="6">디저트</option>
                </select>
                        </div>

                        <div class="form-group">
                            <label>간단 후기</label>
                            <textarea class="form-control" rows="4" required="required"></textarea>
                        </div>

                        <div class="form-group">
                            <label>Tag</label>
                            <input type="text" class="form-control">
                        </div>

                        <div class="form-group">
                            <label>사진 올리기</label>
                            <input type="file" class="form-control-file">
                        </div>

                       
                        <button type="submit" class="btn btn-submit">음식점 저장</button>

                    </div>
                </div>
            </div>
        </div>
    </div>



    <!-- Footer -->
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-sm-6">
                    <h5>About</h5>
                    <p>Nunc at augue gravida est fermentum vulputate. gravida est fermentum vulputate Pellentesque et ipsum in dui malesuada tempus.</p>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <h5>Archive</h5>
                    <ul>
                        <li><a href="#">June 2018</a></li>
                        <li><a href="#">July 2018</a></li>
                        <li><a href="#">August 2018</a></li>
                        <li><a href="#">September 2018</a></li>
                    </ul>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <h5>Recipes</h5>
                    <ul>
                        <li><a href="browse-recipes.jsp">Browse Recipes</a></li>
                        <li><a href="recipe-detail.jsp">Recipe Detail</a></li>
                        <li><a href="submit-recipes.jsp">Submit Recipe</a></li>
                    </ul>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <h5>Newsletter</h5>
                    <form>
                        <div class="form-group">
                            <input type="text" class="form-control">
                        </div>
                        <button type="submit" class="btn">Subscribe</button>
                    </form>
                </div>
            </div>
        </div>
    </footer>

    <!-- Copyright -->
    <div class="copyright">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">Made with <i class="fa fa-heart" aria-hidden="true"></i> &#8212; Copyright &copy; 2018 <a href="index.jsp">Grill -  Recipes & Food Blog Template</a>. All Rights Reserved. </div>
            </div>
        </div>
    </div>

    <!-- Javascript -->
    <script src="js/plugins/jquery.min.js"></script>
    <script src="js/plugins/popper.min.js"></script>
    <script src="js/plugins/bootstrap.min.js"></script>
    <script src="js/plugins/select2.min.js"></script>
    <script src="js/plugins/jquery-ui.js"></script>


    <script src="js/scripts.js"></script>


</body>

</html>