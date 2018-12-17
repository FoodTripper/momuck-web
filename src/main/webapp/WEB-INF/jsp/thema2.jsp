<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Momuck_Thema</title>

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
					
					<li class="nav-item dropdown active"><a class="nav-link" href="food-list"> 나만의 맛집 </a>
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

    <!-- Search -->
    <div class="search">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <h2>원하는 테마 맛집 검색하기</h2>
                    <div class="row">
                        <div class="col-lg-3">
                            <div class="form-group">
                                <label>음식 분류</label>
                                <select class="js-search-category form-control" name="category" data-placeholder="Choose Category">
                    <option value="1">All</option>
                    <option value="2">한식</option>
                    <option value="3">양식</option>
                    <option value="4">중식</option>
                    <option value="5">일식</option>
                    <option value="6">디저트</option>
                    <option value="7">일식</option>
                  </select>
               </div>
			</div>

			<!-- <div class="col-lg-6">
				<div class="form-group">
                     <label>태그</label>
                    <select class="js-search-ingredients form-control" name="ingredients[]" multiple="multiple" data-placeholder="태그검색">
                    <option value="sugar">sugar</option>
                    <option value="wheat-flour">wheat flour</option>
                    <option value="baking-powder">baking powder</option>
                    <option value="eggs">eggs</option><option value="salt">salt</option>
                    <option value="brown-sugar">brown sugar</option>
                    <option value="chicken-breast">chicken breast</option>
                    <option value="garlic">garlic</option>
                    <option value="milk">milk</option>
                  </select>
                 </div>
			</div> -->
                       <!--  <div class="col-lg-3">
                            <div class="form-group">
                                <label>Recipe needs to have</label>
                                <select class="js-search-category2 form-control" name="category" data-placeholder="Choose Category">
                    <option value="1">All of selected ingredients </option>
                    <option value="2">Any of selected ingredients</option>
                  </select>
                            </div> 
                        </div>-->
                        <div class="col-lg-12">
                            <div class="form-group">
                                <input type="email" class="form-control" placeholder="태그 입력">
                                 <a href="thema2"><button type="submit" class="btn">검색 </button></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- List Recipes -->
    <div class="list">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <h5><i class="fa fa-cutlery" aria-hidden="true"></i>&nbsp;검색된 테마 맛집</h5>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <div class="box grid recipes">
                        <div class="by"><i class="fa fa-star" aria-hidden="true"></i>  </div>
                        <a href="#"><img src="images/view1.jpg" alt=""></a>
                        <h2><a href="#">조셉의 커피나무</a></h2>
                        <p>서울이 한 눈에 보이는 멋진 뷰와 동화속 분위기를 만끽할 수 있는 성북동 카페.</p>
                        <div class="tag">
                            <a href="#">뷰가좋은</a>
                            <a href="#">서울카페</a>
                            <a href="#">커피</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <div class="box grid recipes">
                        <div class="by"><i class="fa fa-star" aria-hidden="true"></i>  </div>
                        <a href="#"><img src="images/view2.jpg" alt=""></a>
                        <h2><a href="#">쌀롱 드누이</a></h2>
                        <p>이태원이 내려다 보이는 색다른 분위기의 주점이태원이 내려다 보이는 색다른 분위기의 주점</p>
                        <div class="tag">
                            <a href="#">뷰가좋은</a>
                            <a href="#">그라탕</a>
                            <a href="#">와인</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <div class="box grid recipes">
                        <div class="by"><i class="fa fa-star" aria-hidden="true"></i>  </div>
                        <a href="#"><img src="images/view3.jpg" alt=""></a>
                        <h2><a href="#">아이오유</a></h2>
                        <p>한강이 훤히 내려다보이는 환상적인 뷰로 유명한 레스토랑 명소</p>
                        <div class="tag">
                            <a href="#">뷰가좋은</a>
                            <a href="#">한강</a>
                            <a href="#">레스토랑</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <div class="box grid recipes">
                        <div class="by"><i class="fa fa-star" aria-hidden="true"></i>  </div>
                        <a href="#"><img src=images/view4.jpg alt=""></a>
                        <h2><a href="#">겟썸커피</a></h2>
                        <p>석촌호수가 한 눈에 내려다보이는 잠실 롯데월드타워 카페</p>
                        <div class="tag">
                            <a href="#">뷰가좋은</a>
                            <a href="#">석촌호수카페</a>
                            <a href="#">롯데월드몰</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <div class="box grid recipes">
                        <div class="by"><i class="fa fa-star" aria-hidden="true"></i>  </div>
                        <a href="#"><img src=images/view5.jpg alt=""></a>
                        <h2><a href="#">괴르츠</a></h2>
                        <p>아름다운 한강 뷰를 보며 기분 좋은 식사를 할 수 있는 상수동 분위기 좋은 레스토랑</p>
                        <div class="tag">
                            <a href="#">뷰가좋은</a>
                            <a href="#">커플</a>
                            <a href="#">레스토랑</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <div class="box grid recipes">
                        <div class="by"><i class="fa fa-star" aria-hidden="true"></i>  </div>
                        <a href="#"><img src=images/view6.jpg alt=""></a>
                        <h2><a href="#">디코드</a></h2>
                        <p>남산뷰 전경이 정말 예쁜 이태원 경리단길 스테이크 맛집</p>
                        <div class="tag">
                            <a href="#">뷰가좋은</a>
                            <a href="#">남산타워</a>
                            <a href="#">스테이크</a>
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