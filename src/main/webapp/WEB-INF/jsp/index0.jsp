<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />

    <title>American Bully</title>

    <!-- Bootstrap Core CSS -->
    <link href="index/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="index/css/style.css" rel="stylesheet">
	<link rel="index/stylesheet" href="css/slide.css">
	<link href="index/css/image-effect.css" rel="stylesheet">
	
	<!-- Custom Fonts -->
    <link href="index/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
	
	<!-- jQuery -->
	<script src="index/js/jquery-1.11.3.min.js"></script>
	<script src="index/js/responsiveslides.min.js"></script>
	<script type="text/javascript" src="index/js/arrow37.js"></script>
	<script>
	$(function () {
	  // Slideshow 4
	  $("#slider4").responsiveSlides({
		auto: true,
		pager: false,
		nav: true,
		speed: 500,
		namespace: "callbacks",
		before: function () {
		  $('.events').append("<li>before event fired.</li>");
		},
		after: function () {
		  $('.events').append("<li>after event fired.</li>");
		}
	  });
	});
	</script>

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="index/js/html5shiv.js"></script>
        <script src="index/js/respond.min.js"></script>
    <![endif]-->
</head>
<body>
	<!-- /////////////////////////////////////////Navigation -->
	<nav class="navbar navbar-default navbar-fixed-top">
	    <div class="container">
	        <!-- Nav -->
	        <div class="navbar-header">
	            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#menu">
	                <span class="sr-only">Toggle navigation</span>
	                <span class="icon-bar"></span>
	                <span class="icon-bar"></span>
	                <span class="icon-bar"></span>
	            </button>
	            <a class="navbar-brand" href="#">宠物情缘</a>
	        </div>
	        <!-- Nav collapse -->
	        <div class="collapse navbar-collapse" id="menu">
	            <ul class="nav navbar-nav navbar-right">
	                <li><a href="#intro">首页</a></li>
	                <li><a href="#breed">品种</a></li>
	                <li><a href="#classes">精品帖子</a></li>
	                <li><a href="#show">好友列表</a></li>
					<li><a href="#service">个人中心</a></li>
					<li><a href="#contact-form">联系我们</a></li>
	            </ul>
	        </div>
	        <!-- /.navbar-collapse -->
	    </div>
	    <!-- /.container -->
	</nav>
	<!-- Navigation -->

	<!-- /////////////////////////////////////////Header -->
	<header id="intro" class="container-fluid">
		<div class="row">
			<div class="col-lg-12">
				<div class="callbacks_container">
				  <ul class="rslides" id="slider4">
					<li>
					  <img src="images/banner1.jpg" alt="">
					  <div class="caption">
						  <h2>萌宠宝贝</h2></br>
						  <p>宠物闺女很可爱，寻同类配偶 </p>
					  </div>
					</li>
					<li>
					  <img src="index/images/banner2.jpg" alt="">
					  <div class="caption">
						  <h2>Most Dangerous Dogs - Pit bulls</h2></br>
						  <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.</p>
					  </div>
					</li>
					<li>
					  <img src="index/images/banner3.jpg" alt="">
					  <div class="caption">
						  <h2>萌宠宝贝</h2></br>
						  <p>宠物闺女很可爱，寻同类配偶</p>
					  </div>
					</li>
				  </ul>
				</div>
			</div>
		</div>
    </header>
	<!-- Header -->

	
	<!-- /////////////////////////////////////////Content -->
	<div id="page-content" class="index-page">
	
		<!-- ////////////Content Box 01 -->
		<section class="box-content box-1" id="breed">
			<div class="container">
				<div class="row heading">
					<div class="col-lg-12">
	                    <h2>品种</h2>
	                     <hr class="line01">
	                    <div class="intro">选择您想查看的宠物品种</div>
	                </div>
				</div>
				<div class="row">
					<ul class="ch-grid">
						<li>
							<div class="ch-item ch-img-1">				
								<div class="ch-info-wrap">
									<div class="ch-info">
										<div class="ch-info-front ch-img-1"></div>
										<div class="ch-info-back">
											<h3>狗</h3>
											<p><a href="">More Details</a></p>
										</div>	
									</div>
								</div>
							</div>
						</li>
						<li>
							<div class="ch-item ch-img-2">
								<div class="ch-info-wrap">
									<div class="ch-info">
										<div class="ch-info-front ch-img-2"></div>
										<div class="ch-info-back">
											<h3>猫</h3>
											<p><a href="">More Details</a></p>
										</div>
									</div>
								</div>
							</div>
						</li>
						<li>
							<div class="ch-item ch-img-3">
								<div class="ch-info-wrap">
									<div class="ch-info">
										<div class="ch-info-front ch-img-3"></div>
										<div class="ch-info-back">
											<h3>鼠</h3>
											<p><a href="">More Details</a></p>
										</div>
									</div>
								</div>
							</div>
						</li>
						<li>
							<div class="ch-item ch-img-4">
								<div class="ch-info-wrap">
									<div class="ch-info">
										<div class="ch-info-front ch-img-4"></div>
										<div class="ch-info-back">
											<h3>猪</h3>
											<p><a href="">More Details</a></p>
										</div>
									</div>
								</div>
							</div>
						</li>
					</ul>
				</div>
			</div>
		</section>
		<!-- ////////////Content Box 02 -->
		<section class="box-content box-2 box-style" id="classes">
			<div class="container ">
				<div class="row heading">
					 <div class="col-lg-12 ">	
						<h2>精品帖子</h2>
						<hr class="line02">
						<div class="intro">最新的精品帖子</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-6">
						<div class="box-item">
							<img src="index/images/8.jpg" class="img-circle f-right">
							该品种犬头大而宽，方形，面部有较深的皱纹，耳小而薄，鼻孔大而宽，鼻镜黑色，颚部强而有力，牙齿强健，下超咬合。颈短而粗、强。躯干部厚实有力，四肢强健，尾短而下垂，从尾根到尾尖变细，或直尾或扭转尾。被毛短、细而贴身。
						</div>
						<div class="box-item">
							<img src="index/images/9.jpg" class="img-circle f-right">
							以伏击的方式猎捕其他动物，大多能攀缘上树。猫的趾底有脂肪质肉垫，以免在行走时发出声响，捕猎时也不会惊跑鼠。行进时爪子处于收缩状态，防止爪被磨钝，在捕鼠和攀岩时会伸出来。
							
						</div>
					</div>
					<div class="col-md-6">
						<div class="box-item">
							<img src="index/images/10.jpg" class="img-circle f-left">
							臼两颊均有颊囊，可将食物暂存口内，搬运到洞内贮藏，故又称腮鼠、搬仓。眼小 ，耳朵被毛，耳壳显露毛外。体长范围从50毫米到340毫米，腿短，脚宽，尾巴粗短。
						</div>
						<div class="box-item">
							<img src="index/images/11.jpg" class="img-circle f-left">
							Beware the Jabberwock, my son!The jaws that bite, the claws that catch!Beware the Jubjub bird, and shun. The frumious Bandersnatch!"He took his vorpal sword in hand:Long time the manxome foe he sought --So rested he by the Tumtum tree,And stood awhile in thought.And, as in uffish thought he stood,The Jabberwock, with eyes of flame,Came whiffling through the tulgey wood,And burbled as it came!One, two! One, two! And through and throughThe vorpal blade went snicker-snack! He left it dead, and with its headHe went galumphing back.And, has thou slain the Jabberwock?Come to my arms, my beamish boy!O frabjous day! Callooh! Callay!'
						</div>
					</div>
				</div>
			
				<div class="row">
					<div class="col-lg-12 center">
						<a href="#" class="btn btn-1">More Details</a>
					</div>
				</div>
			</div>
		</section>
		
		<!-- ////////////Content Box 03 -->
		<section class="box-content box-3" id="show">
			<div class="container">
				<div class="row heading">
					 <div class="col-lg-12">	
	                    <h2>Dog Show</h2>
	                    <hr class="line01">
                    	<div class="intro">Lorem ipsum dolor sit amet</div>
	                </div>
				</div>
				<div class="row">
					<div class="col-md-8">
						<div class="row news-item-1">
							<div class="col-md-6">
								<a href="#"><img src="index/images/12.jpg" /></a>
							</div>
							<div class="col-md-6">
								<h3><a href="#">Lorem ipsum dolor sit amet, cum</a></h3>
								<div class="info">By <a href="#">Danny</a> on April 14, 2015</div>
								<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et 
								dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. 
								Consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat.</p>
							</div>
						</div>
						<div class="row">
							<div class="col-xs-4 news-item-2">
								<a href="#"><img src="index/images/13.jpg" /></a>
								<h4><a href="#">Lorem ipsum dolor sit amet, cum</a></h4>
							</div>
							<div class="col-xs-4 news-item-2">
								<a href="#"><img src="index/images/15.jpg" /></a>
								<h4><a href="#">Lorem ipsum dolor sit amet, cum</a></h4>
							</div>
							<div class="col-xs-4 news-item-2">
								<a href="#"><img src="index/images/14.jpg" /></a>
								<h4><a href="#">Lorem ipsum dolor sit amet, cum</a></h4>
							</div>
						</div>
					</div>
					<div class="col-md-4">
						<a href="#"><img src="index/images/16.jpg" /></a>
					</div>
				</div>
			</div>
		</section>

		<!-- ////////////Content Box 04 -->
		<section class="box-content box-4 box-style" id="service">
			<div class="container">
				<div class="row heading">
					 <div class="col-lg-12">	
	                    <h2>Service</h2>
	                    <hr class="line02">
                    	<div class="intro">Lorem ipsum dolor sit amet</div>
	                </div>
				</div>
				<div class="row">
					<div class="col-md-3">
						<div class="box-item">
							<img src="index/images/Care.png">
							<h3>Care</h3>
							<p>Nulla eget mauris quis elit mollis ornare vitae ut odio. Cras tincidunt, augue vitae sollicitudin commodo, 
							quam elit varius est, et ornare ante massa quis tellus</p>
						</div>
					</div>
					<div class="col-md-3">
						<div class="box-item">
							<div class="box-item">
								<img src="index/images/Home.png">
								<h3>Home</h3>
								<p>Nulla eget mauris quis elit mollis ornare vitae ut odio. Cras tincidunt, augue vitae sollicitudin commodo, 
								quam elit varius est, et ornare ante massa quis tellus</p>
							</div>
						</div>
					</div>
					<div class="col-md-3">
						<div class="box-item">
							<div class="box-item">
								<img src="index/images/Care+.png">
								<h3>Care +</h3>
								<p>Nulla eget mauris quis elit mollis ornare vitae ut odio. Cras tincidunt, augue vitae sollicitudin commodo, 
								quam elit varius est, et ornare ante massa quis tellus</p>
							</div>
						</div>
					</div>
					<div class="col-md-3">
						<div class="box-item">
							<div class="box-item">
								<img src="index/images/Travel.png">
								<h3>Travel</h3>
								<p>Nulla eget mauris quis elit mollis ornare vitae ut odio. Cras tincidunt, augue vitae sollicitudin commodo, 
								quam elit varius est, et ornare ante massa quis tellus</p>
							</div>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-3">
						<div class="box-item">
							<img src="index/images/Check.png">
							<h3>Check</h3>
							<p>Nulla eget mauris quis elit mollis ornare vitae ut odio. Cras tincidunt, augue vitae sollicitudin commodo, 
							quam elit varius est, et ornare ante massa quis tellus</p>
						</div>
					</div>
					<div class="col-md-3">
						<div class="box-item">
							<div class="box-item">
								<img src="index/images/Friend-ship.png">
								<h3>Friend-ship</h3>
								<p>Nulla eget mauris quis elit mollis ornare vitae ut odio. Cras tincidunt, augue vitae sollicitudin commodo, 
								quam elit varius est, et ornare ante massa quis tellus</p>
							</div>
						</div>
					</div>
					<div class="col-md-3">
						<div class="box-item">
							<div class="box-item">
								<img src="index/images/Food.png">
								<h3>Food</h3>
								<p>Nulla eget mauris quis elit mollis ornare vitae ut odio. Cras tincidunt, augue vitae sollicitudin commodo, 
								quam elit varius est, et ornare ante massa quis tellus</p>
							</div>
						</div>
					</div>
					<div class="col-md-3">
						<div class="box-item">
							<div class="box-item">
								<img src="index/images/Bone.png">
								<h3>Bone</h3>
								<p>Nulla eget mauris quis elit mollis ornare vitae ut odio. Cras tincidunt, augue vitae sollicitudin commodo, 
								quam elit varius est, et ornare ante massa quis tellus</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
	
		<!-- ////////////Content Box 05 -->
		<section class="box-content box-5" id="contact-form">
			<div class="container">
				<div class="row heading">
					<div class="col-lg-12">	
	                    <h2>Contac Us</h2>
	                    <hr class="line01">
                    	<div class="intro">Lorem ipsum dolor sit amet</div>
	                </div>
				</div>
				<div class="row">
					<div class="col-md-8 col-md-offset-2">
						<form name="form1" id="ff" method="post" action="contact.php">
							<div class="row">
								<div class="col-md-6 form-group">
									<input type="text" class="form-control input-lg" name="name" id="name" placeholder="Enter name" required="required" />
								</div>
								<div class="col-md-6 form-group">
									<input type="email" class="form-control input-lg" name="email" id="email" placeholder="Enter email" required="required" />
								</div>
							</div>
							<div class="row">
								<div class="col-md-12">
									<div class="form-group">
										<input type="text" class="form-control input-lg" name="subject" id="subject" placeholder="Subject" required="required" />
									</div>
									<div class="form-group">
										<textarea name="message" id="message" class="form-control" rows="4" cols="25" required
										placeholder="Message"></textarea>
									</div>						
									<button type="submit" class="btn btn-1 btn-lg btn-block" name="btnContactUs" id="btnContactUs">
								Send Message</button>
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
		</section>
	</div>



	<!-- /////////////////////////////////////////Footer -->
	 <footer>
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <p class="copyright">Copyright &copy; Your Website<br/> Designed by Zerotheme - More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></p>
                </div>
                <div class="col-md-4">
                    <ul class="list-inline social-buttons">
                        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                        <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                    </ul>
                </div>
                <div class="col-md-4">
                    <ul class="list-inline">
                        <li><a href="#">Privacy Policy</a></li>
                        <li><a href="#">Terms of Use</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </footer>
	<!-- Footer -->

<!-- Bootstrap Core JavaScript -->
	 <script src="index/js/jquery.min.js"></script>
	<script src="index/js/bootstrap.min.js"></script>
</body>
</html>