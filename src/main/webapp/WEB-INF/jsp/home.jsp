<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<head>
<meta charset="utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Momuck_Home</title>

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

<!-- jsp5 shim and Respond.js for IE8 support of jsp5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/jsp5shiv/3.7.3/jsp5shiv.min.js"></script>
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
 
	
	<!-- top3 restaurant-->
	<div class="top">
		<div class="container">
			<div class="row">
				<div class="col-lg-4">
					<h5>
						<i class="fa fa-cutlery" aria-hidden="true"></i>
						회원님을 위한 맛집
					</h5>
					<div class="box clearfix">
						<a href="recipe-detail"><img src="images/maca.jpeg" alt=""></a>
						<h3>
							<a href="rst-detail">언니네 오븐</a>
						</h3>
						<p>아기자기 귀여운 마카롱이 많은 디저트카페입니다.</p>
					</div>
				</div>

				<div class="col-lg-4">
					<h5>
						<i style="visibility: hidden;" class="fa fa-cutlery" aria-hidden="true"></i>
					</h5>
					<div class="box clearfix">
						<a href="recipe-detail.jsp"><img src="images/fruit.jpg" alt=""></a>
						<h3>
							<a href="recipe-detail.jsp">피그인더가든</a>
						</h3>
						<p>강남역 채식주의자들을 위한 신선한 샐러드 맛집</p>
					</div>
				</div>
				<div class="col-lg-4">
					<h5>
						<i style="visibility: hidden;" class="fa fa-cutlery" aria-hidden="true"></i> 
					</h5>
					<div class="box clearfix">
						<a href="recipe-detail.jsp"><img
							src="images/mcdeli.jpg" alt=""></a>
						<h3>
							<a href="recipe-detail.jsp">맘스터치</a>
						</h3>
						<p>엄마의 정성을 담은 수제버거&치킨 브랜드 맘스터치입니다</p>
					</div>
				</div>
			</div>
		</div>
	</div>

<!-- 테마별 맛집 -->	
  <div class="list">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <h5><i class="fa fa-cutlery" aria-hidden="true"></i> 테마별 맛집</h5>
                </div>

                <div class="col-lg-4 col-sm-6">
                    <div class="box grid recipes">
                        <div class="by"><i class="fa fa-star" aria-hidden="true"></i> </div>
                        <a href="recipe-detail.html"><img src="images/어반.jpg" alt=""></a>
                        <h2><a href="recipe-detail">어반비치(Urban Beach)</a></h2>
                        <p>아름다운 뷰와 시원한 모래사장 도심 속 해변 루프탑 칵테일 바</p>
                        <div class="tag">
                            <a href="#">분위기</a>
                            <a href="#">루프탑</a>
                            <a href="#">홍대</a>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-sm-6">
                    <div class="box grid recipes">
                        <div class="by"><i class="fa fa-star" aria-hidden="true"></i> </div>
                        <a href="recipe-detail.html"><img src="images/bongbong.jpg" alt=""></a>
                        <h2><a href="recipe-detail.html">끌레드 봉봉</a></h2>
                        <p>18가지 마카롱 맛집, 주문제작 케이크</p>
                        <div class="tag">
                            <a href="#">캐릭터</a>
                            <a href="#">마카롱</a>
                            <a href="#">꼬끄</a>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-sm-6">
                    <div class="box grid recipes">
                        <div class="by"><i class="fa fa-star" aria-hidden="true"></i> </div>
                        <a href="recipe-detail.html"><img src="images/induck.jpg" alt=""></a>
                        <h2><a href="recipe-detail.html">인덕원 비빔국수</a></h2>
                        <p>새콤달콤 안양점 비빔국수, 잔치국수</p>
                        <div class="tag">
                            <a href="#">인덕원</a>
                            <a href="#">비빔국수</a>
                            <a href="#">한고은</a>
                        </div>
                    </div>
                </div> 
                
	<!-- All recommend food restaurant -->
<div class="row1">
	<div class="list">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<h5>
						<i class="fa fa-cutlery" aria-hidden="true"></i> 방문이 제일 많은 식당
					</h5>
					
					<div class="box list recipes">
						<div class="by">
							<i class="fa fa-star" aria-hidden="true"></i> 
						</div>
						<a href="recipe-detail.jsp"><img
							src="images/visit1.jpg" alt=""></a>
						<h2>
							<a href="recipe-detail.jsp">더미
							</a>
						</h2>
						<p >토종한우 중 최고 등급만 취급하며 최고급 식재료를 사용하여 맛은 물론 건강까지 생각하는 최고급 한우전문점</p>
						<div class="tag" >
							<a href="#">광화문</a> <a href="#">고기요리</a>
						</div>
					
					</div>

					<div class="box list recipes">
						<div class="by">
							<i class="fa fa-star" aria-hidden="true"></i> 
						</div>
						<a href="recipe-detail.jsp"><img
							src="images/visit2.jpg" alt=""></a>
						<h2>
							<a href="recipe-detail.jsp">아리아께
							</a>
						</h2>
						<p > 일본적 감성과 모던한 감각을 동시에 표현한 일식집</p>
						<div class="tag" >
							<a href="#">명동</a> <a href="#">스키야키</a><a href="#">정통일식</a>
						</div>
					
					</div>

					<div class="box list recipes">
						<div class="by">
							<i class="fa fa-star" aria-hidden="true"></i> 
						</div>
						<a href="recipe-detail.jsp"><img
							src="images/visit3.jpg" alt=""></a>
						<h2>
							<a href="recipe-detail.jsp">우마텐
							</a>
						</h2>
									<p >신선한 제철채소, 새우와 붕장어를 주문 동시 튀겨 만드는 일본식 튀김덮밥 전문점</p>
						<div class="tag" >
							<a href="#">신사</a> <a href="#">돈부리</a><a href="#">벤또</a>
						</div>
					
					</div>

					<div class="box list recipes">
						<div class="by">
							<i class="fa fa-star" aria-hidden="true"></i> 
						</div>
						<a href="recipe-detail.jsp"><img
							src="images/visit4.jpg" alt=""></a>
						<h2>
							<a href="recipe-detail.jsp">호경전</a>
						</h2>
						<p>조선호텔이 직영하는 중식요리 전문점으로 정통 광둥식 요리를 선보이는 곳</p>
						<div class="tag" >
							<a href="#">명동</a><a href="#">호텔</a> <a href="#">중식</a>
						</div>
					</div>

					<div class="box list recipes">
						<div class="by">
							<i class="fa fa-star" aria-hidden="true"></i> 
						</div>
						<a href="recipe-detail.jsp"><img
							src="images/visit5.jpg" alt=""></a>
						<h2>
							<a href="recipe-detail.jsp">파씨오네</a>
						</h2>
						<p>프렌치 레스토랑 파씨오네에서는 매일 엄선된 최상의 신선한 재료로 오너쉐프의 열정을 담은 코스 요리를 만드는 곳</p>
						<div class="tag" >
							<a href="#">신사</a><a href="#">프랑스음식</a> <a href="#">피쉐린가이드</a>
						</div>
					</div>

				</div>

				<div class="col-lg-12 text-center">
					<a href="#" class="btn btn-load">맛집 더보기</a>
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
                        <li><a href="#">Browse Recipes</a></li>
                        <li><a href="#">Recipe Page</a></li>
                        <li><a href="#">Submit Recipe</a></li>
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
                <div class="col-lg-12">Made with <i class="fa fa-heart" aria-hidden="true"></i> &#8212; Copyright &copy; 2018 <a href="index.html">Grill -  Recipes & Food Blog Template</a>. All Rights Reserved. </div>
            </div>
        </div>
    </div>

    <!-- Javascript -->
    <script src="js/plugins/jquery.min.js"></script>
    <script src="js/plugins/popper.min.js"></script>
    <script src="js/plugins/bootstrap.min.js"></script>
    <script src="js/plugins/select2.min.js"></script>

    <script src="js/scripts.js"></script>

</body>

</html>