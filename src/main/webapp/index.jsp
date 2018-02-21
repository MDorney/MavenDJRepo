<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Distributed Java</title>
    <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>


<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<nav class="navbar navbar-default">
  <div class="container-fluid"> 
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#defaultNavbar1"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
      <a class="navbar-brand" href="#">Distributed Java</a></div>
    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="defaultNavbar1">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Home<span class="sr-only">(current)</span></a></li>
        <li><a href="ProductController">Products</a></li>
        <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Account<span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="#">My Account</a></li>
            <li><a href="shoppingCart.html">My Cart</a></li>
            <li><a href="#">My Wish List</a></li>
            <li class="divider"></li>
            <li><a href="#">Checkout</a></li>
            <li class="divider"></li>
            <li><a href="#">Signout</a></li>
          </ul>
        </li>
      </ul>
      <ul class="nav navbar-nav navbar-left">
        <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Products<span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="#">Browse Popular</a></li>
            <li><a href="#">Browse New</a></li>
            <li><a href="#">Browse Sales</a></li>
            <li class="divider"></li>
            <li><a href="#">Browse Recommended For You</a></li>
          </ul>
        </li>
		<form class="navbar-form navbar-left" role="search">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
        <button type="submit" class="btn btn-default">Submit</button>
      </form>
      </ul>
    </div>
    <!-- /.navbar-collapse --> 
  </div>
  <!-- /.container-fluid --> 
</nav>
<div class="container-fluid">
  <div class="row">
    <div class="col-md-6 col-md-offset-3">
      <h1 class="text-center">Buy Stuff From Here</h1>
    </div>
  </div>
  <hr>
</div>
<div class="container">
  <div class="row">
    <div class="text-justify col-sm-4"> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec vehicula gravida dolor nec blandit. Etiam ac fermentum velit, vitae egestas neque. Aliquam erat volutpat. Curabitur posuere, erat eget suscipit pretium, urna nisi luctus sem, sit amet ornare enim lorem ut ante. Mauris ut ante vitae leo rhoncus lacinia. Mauris et ultricies nisi. In volutpat ligula feugiat lorem maximus, eget facilisis risus vehicula.</div>
    <div class="col-sm-4 text-justify"> Nunc vitae dolor hendrerit, rhoncus nisl et, ultrices lorem. Pellentesque in est elit. Phasellus luctus consectetur nisi, sit amet rutrum lacus eleifend tempus. Curabitur molestie mauris sit amet ante aliquet, sit amet interdum felis luctus. Donec dictum sapien a sapien rhoncus, sit amet maximus nisi scelerisque. Nam congue metus tempus, porttitor nisi id, laoreet enim. </div>
    <div class="col-sm-4 text-justify"> Aenean convallis velit vel erat consequat pharetra. Donec massa sem, vulputate eu ultrices sit amet, efficitur nec quam. Aliquam at placerat sapien. Sed elementum lacus non leo porttitor, sit amet rutrum enim dictum. Cras nulla risus, lacinia sit amet neque at, porttitor blandit quam. Mauris at arcu risus. Nam cursus finibus purus ac luctus. </div>
  </div>
  <hr>
  <div class="row">
    <div class="text-center col-md-6 col-md-offset-3">
      <h4>Footer </h4>
      <p>Copyright &copy; 2015 &middot; All Rights Reserved &middot;</p>
    </div>
  </div>
  <hr>
</div>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
<script src="../js/jquery-1.11.3.min.js"></script>

<!-- Include all compiled plugins (below), or include individual files as needed --> 
<script src="../js/bootstrap.js"></script>
</body>
</html>

