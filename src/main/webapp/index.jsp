<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
	<head>
		<meta charset="UTF-8">
		<meta name="description" content="">
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

		<!-- Title -->
		<title>快嘟嘟家政服务-公司首页</title>

		<!-- Favicon Ico -->
		<link rel="shortcut icon" href="/WEB-INF/static/images/favicon.ico">

		<!-- Normalize And Bootstrap -->
		<link rel="stylesheet" href="/WEB-INF/static/css/normalize.css">
		<link rel="stylesheet" href="/WEB-INF/static/css/bootstrap.min.css">
		<link rel="stylesheet" href="/WEB-INF/static/css/jpreloader.css" type="text/css">
		<!-- Plugin Default Stylesheets -->
		<link rel="stylesheet" href="/WEB-INF/static/css/magnific-popup.css">
		<link rel="stylesheet" href="/WEB-INF/static/css/slider-pro.css">
		<link rel="stylesheet" href="/WEB-INF/static/css/owl.carousel.css">
		<link rel="stylesheet" href="/WEB-INF/static/css/owl.theme.css">
		<link rel="stylesheet" href="/WEB-INF/static/css/owl.transitions.css">
		<link rel="stylesheet" href="/WEB-INF/static/css/animate.css">

		<link rel="stylesheet" type="text/css" href="/WEB-INF/static/css/static_css_common.css" />
		<!-- Main Stylesheet -->
		<link rel="stylesheet" href="/WEB-INF/static/css/style.css">
		<link rel="stylesheet" href="/WEB-INF/static/css/responsive.css" />
		<link rel="stylesheet" href="/WEB-INF/static/css/color.css" id="colors" />
		<link rel="stylesheet" type="text/css" href="/WEB-INF/static/css/static_skin_layer.css" />

		<link rel="stylesheet" href="/WEB-INF/static/css/font-awesome.css" type="text/css">
		<link rel="stylesheet" href="/WEB-INF/static/css/elegant_font.css" type="text/css">
		<link rel="stylesheet" href="/WEB-INF/static/css/et-line-font.css" type="text/css">

	</head>

	<body>
		<!-- Preloader -->
		<div class="preloader">
			<div class="status"></div>
		</div>

		<!-- =============================
                Header
================================== -->
		<header>
			<!-- Navigation Menu start-->
			<nav class="navbar blete-main-menu" role="navigation">
				<div class="container">

					<!-- Navbar Toggle -->
					<div class="navbar-header">
						<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
               </button>
						<!-- Logo -->
						<a class="navbar-brand" href="index.jsp"><img class="logo" id="logo" src="images/logo.png" alt="logo"></a>

					</div>
					<!-- Navbar Toggle End -->

					<!-- navbar-collapse start-->
					<div id="nav-menu" class="navbar-collapse collapse" role="navigation">
						<ul class="nav navbar-nav blete-menu-wrapper">
							<li class="active">
								<a href="index.jsp">首页</a>
							</li>
							<li>
								<a href="toService">服务项目</a>
							</li>
							<li>
								<a href="toDongtaiIndex">最新动态</a>
							</li>
							<li>
								<a href="toAboutIndex">关于我们</a>
							</li>
							<li>
								<a href="https://217269.weixin.drip.im/form/detail/5fdb8aa5-3894-4f47-9045-e4f872e6f85e?special=217269">技师加入</a>
							</li>
							<li>
								<a href="toLogin">登录/注册</a>
							</li>
						</ul>
					</div>
					<!-- navbar-collapse end-->

				</div>
			</nav>
			<!-- Navigation Menu end-->
		</header>
		<!-- Header End -->

		<!-- =============================
            Main Slider
================================== -->
		<section class="slider-pro blete-slider" id="blete-slider" style="padding-top: 60px">
			<div class="sp-slides">
				<div class="sp-slide blete-main-slides">
					<img class="sp-image" src="/WEB-INF/static/images/img-header/xd.jpg" alt="Slider 1" />
				</div>
				<div class="sp-slide blete-main-slides">
					<img class="sp-image" src="/WEB-INF/static/images/img-header/slider-img-3.png" alt="Slider 3" />
				</div>
			</div>
		</section>

		<!-- Main Slider End -->

		<!--服务项目-->
		<section id="about" class="blete-section-wrapper">
			<div class="container">
				<div class="row">

					<!-- Section Header -->
					<div class="col-md-12 col-sm-12 col-xs-12 blete-section-header wow fadeInDown">
						<h2>服务项目</h2>
						<div class="blete-section-divider"></div>
						<p class="col-md-8 col-sm-10 col-xs-12 col-md-offset-2 col-sm-offset-1">
							居家保洁、家庭搬迁、维修服务、管道疏通、保姆月嫂等
						</p>
					</div>
					<!-- Section Header End -->

					<!-- What We Do -->
					<div class="blete-what-we-do">

						<div class="col-md-4 col-sm-4 col-xs-12 blete-blurb-round-icon wow bounceInLeft">
							<div class="blete-icon">
								<a href="toService" data-service="tabs-1" class="serviceItem" id="p1">
									<img src="/WEB-INF/static/images/img-index/p1.png" alt="" >
									<span class="mask" id="p1mask">
										保洁服务
									</span>
								</a>
							</div>
						</div>

						<div class="col-md-4 col-sm-4 col-xs-12 blete-blurb-round-icon wow bounceInLeft" data-wow-delay=".5s">
							<div class="blete-icon">
								<a href="toService" data-service="tabs-2" class="serviceItem" id="p2">
									<img src="/WEB-INF/static/images/img-index/p2.png" alt="">
									<span class="mask" id="p2mask">
										搬家服务
									</span>
								</a>
							</div>
						</div>

						<div class="col-md-4 col-sm-4 col-xs-12 blete-blurb-round-icon wow bounceInRight" data-wow-delay=".5s">
							<div class="blete-icon">
								<a href="toService" data-service="tabs-4" class="serviceItem" id="p3">
									<img src="/WEB-INF/static/images/img-index/p3.png" alt="">
									<span class="mask" id="p3mask">
										维修服务
									</span>
								</a>
							</div>
						</div>

						<div class="col-md-4 col-sm-4 col-xs-12 blete-blurb-round-icon wow bounceInLeft" data-wow-delay=".5s">
							<div class="blete-icon">
								<a href="toService" data-service="tabs-3" class="serviceItem" id="p4">
									<img src="/WEB-INF/static/images/img-index/p4.png" alt="">
									<span class="mask" id="p4mask">
										保姆月嫂
									</span>
								</a>
							</div>
						</div>

						<div class="col-md-4 col-sm-4 col-xs-12 blete-blurb-round-icon wow bounceInRight" data-wow-delay=".5s">
							<div class="blete-icon">
								<a href="toService" data-service="tabs-5" class="serviceItem" id="p5">
									<img src="/WEB-INF/static/images/img-index/p5.png" alt="">
									<span class="mask" id="p5mask">
										上门安装
									</span>
								</a>
							</div>
						</div>

						<div class="col-md-4 col-sm-4 col-xs-12 blete-blurb-round-icon wow bounceInRight" data-wow-delay=".5s">
							<div class="blete-icon">
								<a href="toService" data-service="tabs-6" class="serviceItem" id="p6">
									<img src="/WEB-INF/static/images/img-index/p6.png" alt="">
									<span class="mask" id="p6mask">
										家居洗护
									</span>
								</a>
							</div>
						</div>
					</div>
					<!-- What We Do End -->
				</div>
			</div>
		</section>
		<!-- About Section End -->

		<!--业务优势-->
		<section id="aboutservice" class="blete-section-wrapper">
			<div class="container">
				<div class="row">

					<!-- Section Header -->
					<div class="col-md-12 col-sm-12 col-xs-12 blete-section-header wow fadeInDown">
						<h2>业务优势</h2>
						<div class="blete-section-divider"></div>
						<p class="col-md-8 col-sm-10 col-xs-12 col-md-offset-2 col-sm-offset-1">标准化服务管控体系，提供全方位服务保障</p>
					</div>
					<!-- Section Header End -->

					<!-- What We Do -->

					<div class="blete-what-we-do">
						<div class="feature-box-small-icon box-fx center col-md-3 animated" data-animation="fadeInUp" data-delay="0">
							<div class="inner">
								<div class="front">
									<i class="icon-genius"></i>
									<h3>全国覆盖</h3>
								</div>
								<div class="info">
									10万专业师傅，覆盖全国98%地区
									<br>
									<a href="#" class="btn btn-border">更多</a>
								</div>
							</div>
						</div>
						<!-- featured box close -->

						<!-- featured box begin -->
						<div class="feature-box-small-icon box-fx center col-md-3 animated" data-animation="fadeInUp" data-delay="200">
							<div class="inner">
								<div class="front">
									<i class="icon-linegraph"></i>
									<h3>技能专业</h3>
								</div>
								<div class="info">
									专业技能培训，实名认证考核上岗
									<br>
									<a href="#" class="btn btn-border">更多</a>
								</div>
							</div>
						</div>
						<!-- featured box close -->

						<!-- featured box begin -->
						<div class="feature-box-small-icon box-fx center col-md-3 animated" data-animation="fadeInUp" data-delay="400">
							<div class="inner">
								<div class="front">
									<i class="icon-layers"></i>
									<h3>节约成本</h3>
								</div>
								<div class="info">
									去除中间环节，信息对称价格透明
									<br>
									<a href="#" class="btn btn-border">更多</a>
								</div>
							</div>
						</div>
						<div class="feature-box-small-icon box-fx center col-md-3 animated" data-animation="fadeInUp" data-delay="600">
							<div class="inner">
								<div class="front">
									<i class="icon-heart"></i>
									<h3>全面保障</h3>
								</div>
								<div class="info">
									专业保险理赔，先行赔付品质保障
									<br>
									<a href="#" class="btn btn-border">更多</a>
								</div>
							</div>
						</div>

					</div>
					<!-- What We Do End -->

				</div>
			</div>
		</section>

		<!--服务流程-->
		<section id="process" class="blete-section-wrapper">
			<div class="container">
				<div class="row">
					<!-- Section Header -->
					<div class="col-md-12 col-sm-12 col-xs-12 blete-section-header wow fadeInDown">
						<h2>服务流程</h2>
						<div class="blete-section-divider"></div>
						<p class="col-md-8 col-sm-10 col-xs-12 col-md-offset-2 col-sm-offset-1">从顾客下单到服务验收全链追踪</p>
					</div>
					<!-- Section Header End -->

					<!-- What We Do -->
					<div class="blete-what-we-do">

						<div class="col-md-24 col-sm-24">
							<img src="/WEB-INF/static/images/img-process/step.png" alt="">
						</div>
						<div class="col-md-24 col-sm-24">
							<img src="/WEB-INF/static/images/logo-title.png" alt="" style="    padding: 50px 300px 0 300px;">
						</div>

					</div>
					<!-- What We Do End -->

				</div>
			</div>
		</section>

		<footer>
			<div class="container">
				<div class="row">
					<div class="col-md-1"></div>
					<div class="col-md-3">
						<h4>服务合作</h4>
						<ul>
							<li>
								<a href="toLogin">一键下单</a>
							</li>
							<li>
								<a href="https://217269.weixin.drip.im/form/detail/4d092b21-a672-41c1-aff0-c692da914b8e?special=217269">意见反馈</a>
							</li>
							<li>
								<a href="toAboutJoin">加入我们</a>
							</li>
						</ul>
					</div>
					<div class="col-md-3">
						<h4>服务热线</h4>

						<ul class="contactus">
							<li class="blete-phone" style="font-size: 25px">
								400-6655-888
							</li>
							<h4>服务地址</h4>
							<li class="blete-office-address">
								<a href="toAboutContact">厦门市湖滨东路319-11号人才市场A栋6楼606室</a>
							</li>


						</ul>
					</div>
					<div class="col-md-1"></div>
					<div class="col-md-3" style="display: flex;justify-content: space-between">

						<div class="contact_code">
							<img src="/WEB-INF/static/images/wx-gongzhonghao.png" alt="">
							<h4>微信公众号</h4>
						</div>
						<div class="contact_code">
							<img src="/WEB-INF/static/images/wx-xiaochengxu.png" alt="">
							<h4>立即下单</h4>
						</div>

					</div>
				</div>
			</div>

		</footer>
		<!-- Footer End -->
		<div class="thn">
			<div class="container thn">
				<div class="row">
					<div class="blete-footer-content">

<%--						<h6 class="blete-copyright-info">CopyRight @2002-2019 www.xiaoyujia.com 厦门小羽佳家政股份有限公司 <a href="http://beian.miit.gov.cn/?spm=a2c4g.11186623.7y9jhqsfz.110.6df5724394pHaR" " data-spm-anchor-id="a2c4g.11186623.7y9jhqsfz.110"> 闽ICP备11006005号-1</a></h6>--%>

					</div>
				</div>
			</div>
		</div>
		<div class="fixed-kefu-window" data-requestUrl="">
			<div class="fixed-kefu-inner">
				<ul>
					<li class="kefu">
						<a target="_blank" href="https://yzf.qq.com/xv/web/static/chat/index.html?sign=37ef9b97d12453942115cbbc4ab7b46bdf86f546610e11909c8603849d37cfbdf80217ba2dabc141252db5af87f8741b9bdf1dad">
							<i>
              </i>
							<span>联系客服</span></a>
					</li>
					<li class="phone">
						<i>
            </i>
						<span>服务热线</span></li>
					<li class="xiadan">
						<i>
              </i>
						<span>立即下单</span></li>
					<li class="back-top">
						<i>
            </i>
					</li>
				</ul>
				<div class="phone-zk-con" style="top: 71px;">
					<div class="phone-zk">
						<em></em>
						<b>400-6655-888</b>
					</div>
				</div>
				<div class="xiadan-zk-con">
					<div class="xiadan-zk">
						<img src="/WEB-INF/static/images/img-kefu/wx-xiaochengxu.png" style="width:140px;height:140px;" alt="立即下单" /></div>
				</div>
			</div>
		</div>

		<!-- =============================
            SCRIPTS
================================== -->
		<script src="/WEB-INF/static/js/jquery-1.11.3.min.js"></script>

		<script src="/WEB-INF/static/js/bootstrap.min.js"></script>
		<script src="/WEB-INF/static/js/modernizr.min.js"></script>
		<script src="/WEB-INF/static/js/jquery.easing.1.3.js"></script>
		<script src="/WEB-INF/static/js/jquery.scrollUp.min.js"></script>
		<script src="/WEB-INF/static/js/jquery.easypiechart.js"></script>
		<script src="/WEB-INF/static/js/jquery.countTo.js"></script>
		<script src="/WEB-INF/static/js/isotope.pkgd.min.js"></script>

		<script src="/WEB-INF/static/js/jquery.fitvids.js"></script>
		<script src="/WEB-INF/static/js/jquery.stellar.min.js"></script>
		<script src="/WEB-INF/static/js/jquery.waypoints.min.js"></script>
		<script src="/WEB-INF/static/js/wow.min.js"></script>
		<script src="/WEB-INF/static/js/jquery.nav.js"></script>
		<script src="/WEB-INF/static/js/imagesloaded.pkgd.min.js"></script>
		<script src="/WEB-INF/static/js/smooth-scroll.min.js"></script>
		<script src="/WEB-INF/static/js/jquery.magnific-popup.min.js"></script>
		<script src="/WEB-INF/static/js/jquery.sliderPro.min.js"></script>
		<script src="/WEB-INF/static/js/owl.carousel.min.js"></script>
		<script src="/WEB-INF/static/js/custom.js"></script>

		<!--插件-->
		<script type="text/javascript" src="/WEB-INF/static/js/static_layer.js"></script>
		<script type="text/javascript" src="/WEB-INF/static/js/static_comm_config.js"></script>
		<script type="text/javascript" src="/WEB-INF/static/js/static_comm_globalFun.js"></script>
		<script type="text/javascript" src="/WEB-INF/static/js/static_js_commom.js"></script>
		<script type="text/javascript" src="/WEB-INF/static/js/static_plugin_wow.min.js"></script>
		<script type="text/javascript" src="/WEB-INF/static/js/static_plugin_jquery.SuperSlide.2.1.js"></script>
		<script type="text/javascript" src="/WEB-INF/static/js/static_plugin_zoompic.js"></script>
		<script src="/WEB-INF/static/js/redirect.js"></script>
		<script>
			$('.serviceItem').click(function() {
				var cookie_value = ($(this).attr('data-service'));
				console.log('key:' + cookie_value)
				localStorage.setItem("cookie_key", cookie_value);
			})

			$(function(){
				$("#p1").mouseover(function(){
					$("#p1mask").show();
				});
				$("#p1").mouseout(function(){
					$("#p1mask").hide();
				});
				$("#p2").mouseover(function(){
					$("#p2mask").show();
				});
				$("#p2").mouseout(function(){
					$("#p2mask").hide();
				});
				$("#p3").mouseover(function(){
					$("#p3mask").show();
				});
				$("#p3").mouseout(function(){
					$("#p3mask").hide();
				});
				$("#p4").mouseover(function(){
					$("#p4mask").show();
				});
				$("#p4").mouseout(function(){
					$("#p4mask").hide();
				});
				$("#p5").mouseover(function(){
					$("#p5mask").show();
				});
				$("#p5").mouseout(function(){
					$("#p5mask").hide();
				});
				$("#p6").mouseover(function(){
					$("#p6mask").show();
				});
				$("#p6").mouseout(function(){
					$("#p6mask").hide();
				});
			});

		</script>

	</body>

</html>
