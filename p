Mira este css:
/*-------------------------------------
		4. Slider
--------------------------------------*/
.header-slider-area {
    position: relative;
    z-index: 1;
}
/* .single-slide-item */
.single-slide-item {
    /*padding-top: 184px;*/
    padding-bottom:294px;
	background-repeat: no-repeat;
    background-size: cover;
    background-position: center;
}
.single-slide-item h2 {
	color:#fff;
	font-size:70px;
	font-weight:500;
	line-height: 1.28;
	margin-bottom: 27px;
	font-family: 'Playfair Display', serif;
	text-transform: capitalize;
}
.single-slide-item p {
	color:#fefefe;
	font-size:24px;
	max-width:805px;
	font-family: 'Lato', sans-serif;
    line-height: 1.5;
	margin-bottom:51px;
}
.single-slide-item button.slide-btn,
.single-slide-item  button:active .slide-btn ,
.single-slide-item button:focus .slide-btn{
	display: inline-block;
    background: #f5f5fb;
    padding: 17px 50px;
    color: #5549af;
    border: 1px solid #f5f5fb;
	font-size:16px;
	font-weight:600;
	text-transform: uppercase;
	font-family: 'Lato', sans-serif;
	font-weight: 700;
	margin-right: 36px;
	margin-bottom: 30px;
	outline:0;
	box-shadow:none;
	-webkit-transition:.5s; 
	-moz-transition:.5s; 
	-ms-transition:.5s; 
	-o-transition:.5s;
    transition: .5s;
}

.single-slide-item  button.slide-btn:hover{
	 background: transparent;
	 color: #fff;
	 border: 1px solid #fff;
}
.single-slide-item.slide-1 {
	background-image:url(../../assets/images/banner/banner1.jpg);
	position:relative;
	z-index:1;
	height: 600px;
}
.single-slide-item.slide-2 {
	background-image:url(../../assets/images/banner/banner2.jpg);
	position:relative;
	z-index:1;
	height: 600px;
}
.single-slide-item.slide-1:before,.single-slide-item.slide-2:before{
/* 	background:rgba(115,112,215,.6); */
	position:absolute;
	left:0;
	top:0;
	width:100%;
	height:100%;
	content:'';
	z-index:-1;
}
.single-slide-item-img img{
	width:auto;
	height:705px;
}
/* .single-slide-item */

--Mira el HTML:
<!-- header-slider-area start -->
	<section class="header-slider-area">
		<div id="carousel-example-generic" class="carousel slide carousel-fade" data-ride="carousel">

			<!-- Indicators -->
			<ol class="carousel-indicators">
				<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
				<li data-target="#carousel-example-generic" data-slide-to="1"></li>
			</ol>

			<!-- Wrapper for slides -->
			<div class="carousel-inner" role="listbox">
				<div class="item active">
					<div class="single-slide-item slide-1">
					</div><!-- /.single-slide-item-->
				</div><!-- /.item .active-->
				<div class="item">
					<div class="single-slide-item slide-2">
					</div><!-- /.single-slide-item-->
				</div><!-- /.item .active-->
				<div class="item"> <!-- Nueva diapositiva para el video -->
					<div class="single-slide-item slide-3">
						<video id="carousel-video" width="100%" height="600px" autoplay muted>
							<source src="assets/CreativeClau/VIdeoChroma.mp4" type="video/mp4">
							Tu navegador no soporta el video.
						</video>
					</div><!-- /.single-slide-item-->
				</div><!-- /.item-->
			</div><!-- /.carousel-inner-->

			<!-- Controls -->
			<a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
				<span class="lnr lnr-chevron-left"></span>
			</a>
			<a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
				<span class="lnr lnr-chevron-right"></span>
			</a>
		</div><!-- /.carousel-->

	</section><!-- /.header-slider-area-->
	<!-- header-slider-area end -->


--No entiendo porque cuando boroo el slide 1 y el slide 2 del html no me aparece el video solo, eso es lo q busco, eliminar los otros 2 slides y dejar solo el video
