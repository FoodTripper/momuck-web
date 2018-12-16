<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Grill - Homepage 1#</title>

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
            <a class="navbar-brand" href="index.html"><i class="fa fa-cutlery" aria-hidden="true"></i>  GRILL</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
        </button>
            <div class="collapse navbar-collapse justify-content-center" id="navbarNavDropdown">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link" href="index.html">Home</a>
                    </li>
                    <li class="nav-item dropdown active">
                        <a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                Demo
              </a>
                        <div class="dropdown-menu">
                            <a class="dropdown-item" href="homepage-1.html">Homepage-1</a>
                            <a class="dropdown-item" href="homepage-2.html">Homepage-2</a>
                        </div>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                Recipes
              </a>
                        <div class="dropdown-menu">
                            <a class="dropdown-item" href="browse-recipes.html">Browse Recipes</a>
                            <a class="dropdown-item" href="recipe-detail.html">Recipe Detail</a>
                        </div>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                Pages
              </a>
                        <div class="dropdown-menu">
                            <a class="dropdown-item" href="typography.html">Typography</a>
                            <a class="dropdown-item" href="contact.html">Contact</a>
                        </div>
                    </li>
                    <li class="nav-item btn-submit-recipe">
                        <a class="nav-link" href="submit-recipes.html"><i class="fa fa-upload" aria-hidden="true"></i> Submit Recipe</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- Featured Recipes-->
    <div class="featured">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-12">
                    <h4>Oct 30, 2018</h4>
                    <h3>Recipes of the day</h3>
                </div>
                <div class="col-lg-8">
                    <div class="box grid recipes">
                        <div class="by"><i class="fa fa-user" aria-hidden="true"></i> Gerina Amy</div>
                        <a href="recipe-detail.html"><img src="images/recipe1.jpg" alt=""></a>
                        <h2><a href="recipe-detail.html">Roast Chicken With Lemon Gravy</a></h2>
                        <p>Dapibus mattis a. Nec lacus nam. Volutpat molestie ipsum. Eu et fermentum malesuada et et lorem mauris aenean partur..</p>
                        <div class="tag">
                            <a href="#">Chicken</a>
                            <a href="#">Lemon</a>
                            <a href="#">Sayur</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Top Recipes -->
    <div class="top">
        <div class="container">
            <div class="row">
                <div class="col-lg-4">
                    <h5><i class="fa fa-cutlery" aria-hidden="true"></i> Top Breakfast Recipes</h5>
                    <div class="box clearfix">
                        <a href="recipe-detail.html"><img src="images/square-recipes1.jpg" alt=""></a>
                        <h3><a href="recipe-detail.html">Cinnamon Baked Doughnuts</a></h3>
                        <p>Lorem ipsum dolor sit amet, adipiscing elit...</p>
                    </div>
                </div>
                <div class="col-lg-4">
                    <h5><i class="fa fa-cutlery" aria-hidden="true"></i> Top Lunch Recipes</h5>
                    <div class="box clearfix">
                        <a href="recipe-detail.html"><img src="images/square-recipes2.jpg" alt=""></a>
                        <h3><a href="recipe-detail.html">Fruit Mix With Lemon Gravy</a></h3>
                        <p>Lorem ipsum dolor sit amet, adipiscing elit...</p>
                    </div>
                </div>
                <div class="col-lg-4">
                    <h5><i class="fa fa-cutlery" aria-hidden="true"></i> Top Dinner Recipes</h5>
                    <div class="box clearfix">
                        <a href="recipe-detail.html"><img src="images/square-recipes3.jpg" alt=""></a>
                        <h3><a href="recipe-detail.html">Red Cilly Sauce Cheese</a></h3>
                        <p>Lorem ipsum dolor sit amet, adipiscing elit...</p>
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
                    <h5><i class="fa fa-cutlery" aria-hidden="true"></i> List Recipes</h5>
                </div>

                <div class="col-lg-4 col-sm-6">
                    <div class="box grid recipes">
                        <div class="by"><i class="fa fa-user" aria-hidden="true"></i> Gerina Amy</div>
                        <a href="recipe-detail.html"><img src="images/recipe2.jpg" alt=""></a>
                        <h2><a href="recipe-detail.html">Milk fruit fresh with vegetables </a></h2>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                        <div class="tag">
                            <a href="#">Milk</a>
                            <a href="#">Lemon</a>
                            <a href="#">Sayur</a>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-sm-6">
                    <div class="box grid recipes">
                        <div class="by"><i class="fa fa-user" aria-hidden="true"></i> Gerina Amy</div>
                        <a href="recipe-detail.html"><img src="images/recipe3.jpg" alt=""></a>
                        <h2><a href="recipe-detail.html">Pink Happy Pia Chocolate Sweet</a></h2>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>
                        <div class="tag">
                            <a href="#">Chocolate</a>
                            <a href="#">Lemon</a>
                            <a href="#">Sayur</a>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-sm-6">
                    <div class="box grid recipes">
                        <div class="by"><i class="fa fa-user" aria-hidden="true"></i> Gerina Amy</div>
                        <a href="recipe-detail.html"><img src="images/recipe4.jpg" alt=""></a>
                        <h2><a href="recipe-detail.html">Tasty Muffin Sweet Tin Lunches</a></h2>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>
                        <div class="tag">
                            <a href="#">Muffin</a>
                            <a href="#">Lemon</a>
                            <a href="#">Sayur</a>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-sm-6">
                    <div class="box grid recipes">
                        <div class="by"><i class="fa fa-user" aria-hidden="true"></i> Gerina Amy</div>
                        <a href="recipe-detail.html"><img src="images/recipe5.jpg" alt=""></a>
                        <h2><a href="recipe-detail.html">Chickpea Recipes to Make Your Heart Happy</a></h2>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>
                        <div class="tag">
                            <a href="#">Chicken</a>
                            <a href="#">Lemon</a>
                            <a href="#">Sayur</a>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-sm-6">
                    <div class="box grid recipes">
                        <div class="by"><i class="fa fa-user" aria-hidden="true"></i> Gerina Amy</div>
                        <a href="recipe-detail.html"><img src="images/recipe6.jpg" alt=""></a>
                        <h2><a href="recipe-detail.html">Cornbread Topped Cast-Iron Skillet Chili</a></h2>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>
                        <div class="tag">
                            <a href="#">Corn</a>
                            <a href="#">Lemon</a>
                            <a href="#">Sayur</a>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4 col-sm-6">
                    <div class="box grid recipes">
                        <div class="by"><i class="fa fa-user" aria-hidden="true"></i> Gerina Amy</div>
                        <a href="recipe-detail.html"><img src="images/recipe7.jpg" alt=""></a>
                        <h2><a href="recipe-detail.html">Easy Vegan Weeknight Dinner Recipes</a></h2>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>
                        <div class="tag">
                            <a href="#">Vegan</a>
                            <a href="#">Lemon</a>
                            <a href="#">Sayur</a>
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
                <div class="col-lg-12">Made with <i class="fa fa-heart" aria-hidden="true"></i> &#8212; Copyright &copy; 2018 <a href="index.html">Grill -  Recipes & Food Blog Template</a>. All Rights Reserved. </div>
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