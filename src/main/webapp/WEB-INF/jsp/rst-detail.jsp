<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Momuck_Food Restaurant Detail</title>

    <!---Font Icon-->
    <link href="css/font-awesome.min.css" rel="stylesheet">

    <!-- CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/styles.min.css" rel="stylesheet">
    <link href="css/select2.min.css" rel="stylesheet">
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
			<a class="navbar-brand" href="homepage-2"> MOMUCK</a>
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
					
					<li class="nav-item dropdown active">
						<a class="nav-link" href="homepage-2">공유맛집</a>
					</li>
					
					
					<li class="nav-item">
					<a class="nav-link" href="thema">테마맛집</a>
					</li>
	
					
					<li class="nav-item dropdown active"><a class="nav-link" href="homepage-2">마이페이지</a></li>
					
					
					<a class="nav-link" href="join-login"><img src="images/login.png" alt="로그인" width="20px"></a>
					
					
					<li class="nav-item btn-submit-recipe">
						<a class="nav-link" href="submit-rst">
						<i class="fa fa-upload" aria-hidden="true"></i> 방문 음식점 등록 </a>
					</li>				
				</ul>
			</div>
		</div>
	</nav>

    <!-- Detail Recipes-->
    <div class="recipe-detail">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-12 text-center">
                    <h1>음식점 이름</h1>
                    <h4>음식점 설명</h4>
                    <div class="by"><i class="fa fa-map" aria-hidden="true"></i> 위치</div>
                </div>
                <div class="col-lg-8">


                    <img src="images/recipe1.jpg" alt="">


                    <div class="info">
                        <div class="row">
                            <div class="col-lg-4 col-sm-4">
                                <p>방문수: </p>
                                <p><strong><i class="fa fa-users" aria-hidden="true"></i> 35 명</strong></p>
                            </div>
                            <div class="col-lg-4 col-sm-4">
                                <p>리뷰수:</p>
                                <p><strong><i class="fa fa-pencil" aria-hidden="true"></i> 30 개</strong></p>
                            </div>
                            <div class="col-lg-4 col-sm-4">
                                <p>별점:</p>
                                <p><strong> ★★★★★</strong></p>
                            </div>
                        </div>
                    </div>


                    <p>음식점 설명~~~~~~~~~~~~~~~~~~</p>

                    <div class="tag">
                        <a href="#">태그1</a>
                        <a href="#">태그2</a>
                        <a href="#">태그3</a>
                    </div>

                    <div class="ingredient-direction">
                        <div class="row">
                            <div class="col-lg-6 col-sm-6">
                                <h3>맛집 정보</h3>
                                <ul class="ingredients">
                                    <li>
                                        	주소
                                    </li>
                                    <li>
                                        	전화번호
                                    </li>

                                    <li>
                                   	     음식종류
                                    </li>
                                    <li>
                                 	       영업시간
                                    </li>
										메뉴
                                </ul>
                            </div>
                            <!-- <div class="col-lg-6 col-sm-6">
                                <h3>Directions</h3>
                                <ol class="directions">
                                    <li>Mei latine maluisset constituam ut. Eum vero vocibus at, minim debet deterruisset cum ei. Soluta virtute tibique cu quo, his vivendo suscipit ea. Legere fabulas pro ea.</li>
                                    <li>An unum soluta eos, audire meliore te nam. Mundi choro sensibus ut vim, ut sed errem ludus tractatos, eu vix fierent definiebas. Ad est autem appareat. Vim ne latine interpretaris, eum sensibus mediocritatem cu. </li>
                                    <li>Est an etiam cetero fierent. At sit primis evertitur. Est prima electram voluptatum ne. Nec id atqui contentiones mediocritatem, ut mel enim soleat audire, tecripta consequat ea.</li>
                                    <li>Vidit mutat periculis sed ex, ex mel nihil suscipiantur. Brute noster aeterno et eum, mea et idque primis repudiare.</li>
                                </ol>
                            </div> -->
                        </div>
                    </div>

                    <div class="blog-comment">
                        <h3>3 리뷰</h3>
                        <hr/>
                        <ul class="comments">
                            <li>
                                <div class="post-comments">
                                    <p class="meta">Dec 1, 2018 &#8212; <a href="#">Deks</a> says : <i class="pull-right"><a href="#"><small>Reply</small></a></i></p>
                                    <p>
                                        Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Sed porttitor lectus nibh. Vivamus suscipit tortor eget felis porttitor volutpat. Cras ultricies ligula sed magna dictum porta.
                                    </p>
                                </div>
                            </li>
                            
                            <li>
                                <div class="post-comments">
                                    <p class="meta">Dec 1, 2018 &#8212; <a href="#">Suto</a> says : <i class="pull-right"><a href="#"><small>Reply</small></a></i></p>
                                    <p>
                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam a sapien odio, sit amet
                                    </p>
                                </div>
                            </li>
                             <!--    <ul class="comments">
                                    <li>
                                        <div class="post-comments">
                                            <p class="meta">Dec 2, 2018 &#8212; <a href="#">Most</a> says : <i class="pull-right"><a href="#"><small>Reply</small></a></i></p>
                                            <p>
                                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam a sapien odio, sit amet
                                            </p>
                                        </div>
                                    </li> -->
                                   <li>
                                <div class="post-comments">
                                    <p class="meta">Dec 2, 2018 &#8212;<a href="#">Deks</a> says : <i class="pull-right"><a href="#"><small>Reply</small></a></i></p>
                                    <p>
                                        Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Sed porttitor lectus nibh. Vivamus suscipit tortor eget felis porttitor volutpat. Cras ultricies ligula sed magna dictum porta.
                                    </p>
                                </div>
                            </li>
                                    
                                    
                                    
                                </ul>
                            </li>
                        </ul>
                        <div class="reply">
                            <h3>리뷰 작성하기</h3>
                            <form method="post" id="commentform" class="comment-form">
                                <p class="comment-form-comment">
                                    <textarea class="form-control" id="comment" name="comment" cols="45" rows="5" aria-required="true"></textarea>
                                </p>
                                <div class="row">
                                    <div class="col-md-4">
                                        <p class="comment-form-author">
                                            <label for="author">Name <span class="required">*</span></label>
                                            <input class="form-control" id="author" name="author" type="text" value="" size="30" maxlength="245" aria-required="true" required="required">
                                        </p>
                                    </div>
                                    <div class="col-md-4">
                                        <p class="comment-form-email">
                                            <label for="email">Email <span class="required">*</span></label>
                                            <input class="form-control" id="email" name="email" type="text" value="" size="30" maxlength="100" aria-required="true" required="required">
                                        </p>
                                    </div>
                                    <div class="col-md-4">
                                        <p class="comment-form-url">
                                            <label for="url">Website</label>
                                            <input class="form-control" id="url" name="url" type="text" value="" size="30" maxlength="200">
                                        </p>
                                    </div>
                                </div>
                                <p class="form-submit">
                                    <input class="btn btn-submit btn-block" name="submit" type="submit" id="submit" value="리뷰 작성">
                                </p>
                            </form>
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

    <script src="js/scripts.js"></script>

</body>

</html>