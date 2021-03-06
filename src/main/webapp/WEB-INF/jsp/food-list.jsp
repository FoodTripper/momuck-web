<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <title>Momuck_Food List</title>
    
    <!---Font Icon-->
    <link href="css/font-awesome.min.css" rel="stylesheet">
    
    <!-- CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/styles.min.css" rel="stylesheet">
    <link href="css/select2.min.css" rel="stylesheet">
   	<link href="css/styles.css" rel="stylesheet">
    <link href="css/styles2.css" rel="stylesheet">
    
    <!-- Favicon -->
    <link rel="shortcut icon" href="favicon.ico" />
    <link rel="icon" href="favicon.ico" />
    
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    
<!--     <script>
    function go(num){
    	if(num == 1){
    		location.href= "submit-rst";
			return false;
    	}
    }
    </script> -->
    
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
					
					<li class="nav-item dropdown active"><a class="nav-link" href="my-food-list"> 나만의 맛집</a>
					</li>
						
					<li class="nav-item dropdown">
						<a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown"
						aria-haspopup="true" aria-expanded="false"> 맛있는 녀석들 </a>
						<div class="dropdown-menu">
							<a class="dropdown-item" href="food-list" >맛있는 녀석들</a> 
							<a class="dropdown-item" href="food-list2" >수요미식회</a>
							<a class="dropdown-item" href="food-list3" >전지적참견시점</a>
							<a class="dropdown-item" href="food-list4" >3대천왕</a> 
						</div>
					</li>
					
					<li class="nav-item dropdown active">
						<a class="nav-link" href="homepage-2">공유맛집</a>
					</li>
					
					
					<li class="nav-item">
					<a class="nav-link" href="thema">테마맛집</a>
					</li>
					
					<li class="nav-item dropdown active"><a class="nav-link" href="homepage-2">마이페이지</a></li>
					
					<li class="nav-item btn-submit-recipe">
						<a class="nav-link" href="submit-rst">
						<i class="fa fa-upload" aria-hidden="true"></i> 방문 음식점 등록 </a>
					</li>				
				</ul>
			</div>
		</div>
	</nav>
    
 <!-- top3 restaurant-->
	<div class="top">
		<div class="container">
			<div>
				<div >
					<h2>
						<i class="fa fa-quote-left" aria-hidden="true"></i> 맛있는 녀석들 맛집 <i class="fa fa-quote-right" aria-hidden="true"></i>
					</h2>
				</div>
			</div>
		</div>
	</div>
	
    
  
    
    <!-- List Recipes -->
    <div class="list">
      <div class="container">
        <div class="row">
          <div class="col-lg-12">
            
            <h5><i class="fa fa-cutlery" aria-hidden="true"></i> 검색된 맛집</h5>
            
            <div class="box list recipes">
              <div class="by"><i class="fa fa-star" aria-hidden="true"></i> </div>
              <a href="recipe-detail.html"><img src="images/foodlist.jpg" alt=""></a>
              <h2><a href="recipe-detail.html">스시마리 </a></h2>
              <p>오마카세 (주방장 특선) 전문 일식집입니다</p>
              <div class="tag">
                <a href="#">강남구</a>
                <a href="#">신사동</a>
                <a href="#">일식</a>
              </div>
            </div>
            
            <div class="box list recipes">
              <div class="by"><i class="fa fa-star" aria-hidden="true"></i> </div>
              <a href="recipe-detail.html"><img src="images/foodlist_2.jpg" alt=""></a>
              <h2><a href="recipe-detail.html">호인족발</a></h2>
              <p>양념된 매운 족발이 대표적인 가락동의 족발 맛집</p>
              <div class="tag">
                <a href="#">송파구</a>
                <a href="#">가락동</a>
                <a href="#">매운족발</a>
              </div>
            </div>
            
            <div class="box list recipes">
              <div class="by"><i class="fa fa-star" aria-hidden="true"></i> </div>
              <a href="recipe-detail.html"><img src="images/foodlist_3.jpg" alt=""></a>
              <h2><a href="recipe-detail.html">펭귄마카롱</a></h2>
              <p>아이스크림 마카롱 전문점, 맛 별로 골라먹는 재미가 있다</p>
              <div class="tag">
                <a href="#">졸로구</a>
                <a href="#">마카롱</a>
                <a href="#">수박아이스크림</a>
              </div>
            </div>
            
            <div class="box list recipes">
              <div class="by"><i class="fa fa-star" aria-hidden="true"></i> </div>
              <a href="recipe-detail.html"><img src="images/foodlist_4.jpg" alt=""></a>
              <h2><a href="recipe-detail.html">강초원조쭈꾸미</a></h2>
              <p>미나리가 들어간 향긋한 쭈꾸미 볶음 맛집</p>
              <div class="tag">
                <a href="#">Milk</a>
                <a href="#">Lemon</a>
                <a href="#">Sayur</a>
              </div>
            </div>
            
            <div class="box list recipes">
              <div class="by"><i class="fa fa-star" aria-hidden="true"></i> </div>
              <a href="recipe-detail.html"><img src="images/foodlist_5.jpg" alt=""></a>
              <h2><a href="recipe-detail.html">초량돼지</a></h2>
              <p>칼집난 고기로 기름기 빠진 구이 전문점</p>
              <div class="tag">
                <a href="#">강남구</a>
                <a href="#">두껍데기살</a>
                <a href="#">오겹살</a>
              </div>
            </div>

          </div>
          
          <div class="col-lg-12 text-center">
            <a href="#" class="btn btn-load">Load More</a>
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
            <p>Nunc at augue gravida est fermentum vulputate.  gravida est fermentum vulputate Pellentesque et ipsum in dui malesuada tempus.</p>
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
              <li><a href="browse-recipes.html">Browse Recipes</a></li>
              <li><a href="recipe-detail.html">Recipe Detail</a></li>
              <li><a href="submit-recipes.html">Submit Recipe</a></li>
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
          <div class="col-lg-12">Made with <i class="fa fa-heart" aria-hidden="true"></i> &#8212; Copyright &copy; 2018 <a href="index.html">Grill -  Recipes & Food Blog Template</a>. All Rights Reserved.  </div>
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