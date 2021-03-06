<!Doctype html>
<html lang="vn">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="format-detection" content="telephone=no">
<title>{=$current_category_name=}｜{=$base_title=}</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<link rel="shortcut icon" href="../../images/logo-altico.png" type="image/x-icon" />
<link rel="icon" href="../../images/logo-altico.png" type="image/x-icon" />
<meta name="msvalidate.01" content="604FCBBC33A980B03391586F5EF170A1" />
<link  href="../../css/styles.css" rel="stylesheet" type="text/css" />
<link  href="../../css/style_sp.css" rel="stylesheet" type="text/css" />
<link  href="../../css/responsive.css" rel="stylesheet" type="text/css" />
<link  href="../../css/under.css" rel="stylesheet" type="text/css" />
<link  href="../../css/under_responsive.css" rel="stylesheet" type="text/css" />
<script src="../../js/jquery.js" type="text/javascript"></script>
<script src="../../js/jquery.scroll.js" type="text/javascript"></script>
<script src="../../js/common.js" type="text/javascript"></script>
<script src="../../js/top.js" type="text/javascript"></script>
<!-- Google Analytics start -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-96907281-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- Google Analytics end -->

</head>

<body id="" class="under under1">
<div id="wrapper">
<div id="header" class="clearfix">
    <div id="header_top">
      <div class="inner clearfix">
        <h1><a href="http://ttglancaster.vn/"><img src="../../images/logo-alt.svg" width="160" alt="Lancaster LinColn Citadel E6 Villas"></a></h1>
        <ul class="btn box_pc">
          <li><a href="tel:0909151109"><span>HOTLINE TRUNG THỦY LAND</span>0909 151 109</a></li>
        </ul>
      </div>
      <p id="nav-icon4" class="box_sp"><span></span> <span></span><span></span></p>
      <div id="gnavi_sp" class="box_sp">
        <ul>
          <li><a href="http://ttglancaster.vn/">TRANG CHỦ</a></li>
          <li><a href="../../gioithieu.html">giới thiệu</a></li>
          <li><a href="../../news/index.php">tin tức</a></li>
          <li class="sub"><span class="btn_sub">dự án</span>
            <ul class="sub_menu">
              <li><a href="../../lancasterlincoln.html">Lancaster Lincoln</a></li>
              <li><a href="../../citadel.html">Citadel Residence</a></li>
              <!--              <li><a href="../../villa.html">E6 Villa</a></li>-->
            </ul>
          </li>
          <li><a href="../../thanhtoan.html">thanh toán</a></li>
          <li><a href="../../lienhe.html">liên hệ</a></li>
        </ul>
      </div>
    </div>
    <div id="gnavi" class="clearfix box_pc">
      <div class="inner clearfix">
        <ul class="list_menu">
          <li><a href="http://ttglancaster.vn/"><img src="../../images/gnavi_home.png" width="22" alt="HOME"></a></li>
          <li><a href="../../gioithieu.html">giới thiệu</a></li>
          <li><a href="../../news/index.php">tin tức</a></li>
          <li class="sub"><a href="#">dự án</a>
            <ul class="submenu">
              <li><a href="../../lancasterlincoln.html">Lancaster Lincoln</a></li>
              <li><a href="../../citadel.html">Citadel Residence</a></li>
              <!--              <li><a href="../../villa.html">E6 Villa</a></li>-->
            </ul>
          </li>
          <li><a href="../../thanhtoan.html">thanh toán</a></li>
          <li><a href="../../lienhe.html">liên hệ</a></li>
        </ul>
      </div>
    </div>
  </div>

<!-- main start -->
<div id="main" class="clearfix"> 
  <!-- top_info start -->
  <div id="top_info" class="clearfix">
    <div class="top_info_box clearfix">
      <div class="inner clearfix">
        <h2>{=$current_category_name=}</h2>
      </div>
    </div>
  </div>
  <div class="inner clearfix">
    <ul id="topic_path">
      <li><a href="http://ttglancaster.vn/">Trang chủ</a>&nbsp;&nbsp;&gt;&nbsp;</li>
      <li><a href="../">{=$base_title=}</a>&nbsp;&gt;&nbsp;</li>
      <li>{=$current_category_name=}</li>
    </ul>
    <!-- top_info end --> 
    <!-- content start -->
    <div id="content"> 
      <!-- inner start -->
      <div class="inner">
        <h3>{=$current_category_name=}</h3>
         <!-- *********   Load category   ********* -->
            <ul class="btn01">
              <ONCategory>
                <li><a href="../{=$category_url=}/">{=$category_name=}</a></li>
              </ONCategory>
            </ul>
            <!-- *********    / Load category ********* --> 
        
       <!-- *********   POSTS   ********* -->
          <div class="section clearfix">
            <ul class="tb_cate">
              <?php $limitNum = 6 ?>
              <ONContributeSearch page="@$_GET['p']" limit="$limitNum" category="@$current_category_id">
                <ONContributeFetch>
                  <li>
                    <p class="col_cate"><span class="cate0{=$category_id=}">{=$category_name=}</span><span class="tb_date">{=$date=}</span></p>
                    <p class="blog_tt"><a href="../{=$url=}">{=mb_strimwidth($title, 0, 60, '…', 'UTF-8')=}</a></p>
                    <p class="img_blog"><a href="../{=$url=}">
                      <ONIf condition="$img_01_Value"> <img src="{=$img_01_Src=}" alt="{=$title=}" />
                        <ONElse>
                        <img src="../../images/under_img_02.jpg" alt="{=$title=}" /> </ONIf>
                      </a> </p>
                  </li>
                </ONContributeFetch>
              </ONContributeSearch>
            </ul>
          </div>
          <!-- *********    /POSTS ********* --> 
          
          <!-- *********   PAGINATION   ********* -->
          <ONPagenation record_count="$max_record_count" limit="$limitNum">
            <ONIf condition="$max_record_count > $limitNum">
              <div class="section clearfix">
                <ul class="pagination">
                  <ONIf condition="$current_page <= 1">
                    <li class="disabled"><a href="#">&lt;&lt;</a></li>
                    <ONElse>
                    <li><a href="./?p={=$current_page-1=}">&lt;&lt;</a></li>
                  </ONIf>
                  <ONPagenationFetch>
                    <ONIf condition="$current_page == $page">
                      <li class="active"><a href="#">{=$page=}</a></li>
                      <ONElse>
                      <li><a href="./?p={=$page=}">{=$page=}</a></li>
                    </ONIf>
                  </ONPagenationFetch>
                  <ONIf condition="$current_page*$limitNum < $max_record_count">
                    <li><a href="./?p={=$current_page+1=}">&gt;&gt;</a></li>
                    <ONElse>
                    <li class="disabled"><a href="#">&gt;&gt;</a></li>
                  </ONIf>
                </ul>
              </div>
            </ONIf>
          </ONPagenation>
        </div>
        <!-- *********    /PAGINATION ********* --> 
        
      </div>
      <!-- content end --> 
      
    </div>
    <!-- inner end --> 
  </div>
  <!-- main end -->
  
  <div id="footer">
    <p id="toTop"><a href="#wrapper"><img src="../../images/totop.png" width="60" alt="TOP"></a></p>
    <div id="footer_contact">
          <div class="inner clearfix">
            <div class="footer_contact_left">
              <p class="center fct_txt01 mb10">ĐĂNG KÝ NGAY<br />
                Để nhận ưu đãi và chọn vị trí tốt nhất từ TTG</p>
              <p class="center fct_txt02 mb10">Hotline: 0909.1511.09</p>
              <p class="center fct_txt03 mb10">Website: http://ttglancaster.vn</p>
              <p class="center fct_txt04 mb10">Địa chỉ: 428 - 430 Nguyễn Tất Thành - Quận 04 - Hồ Chí Minh <br />
                TQ nhà mẫu: 21 Nguyễn Trung Ngạn, P. Bến Nghé, Q. 01, Hồ Chí Minh</p>
            </div>
            <div class="footer_contact_right">
              <div id="email">
                <form action="../../mail/index.php" method="post">
                  <input type="text" placeholder="Họ và tên" name="ten"/>
                  <input type="text" placeholder="0909151109" name="sdt"/>
                  <input type="text" placeholder="Email" name="email"/>
                  <input type="text" placeholder="Tiêu đề: " name="subject"/>
                  <textarea rows="4" cols="50" placeholder="Nội dung..." name="message"></textarea>
                  <input type="submit" value="Send" name="send"/>
                </form>
              </div>
            </div>
          </div>
        </div>
    <div id="footer_info">
      <div class="inner clearfix">
        <div id="footer_infoct">
          <p id="logofooter" class="clearfix"><a href="http://ttglancaster.vn"><img src="../../images/logo-altf.svg" width="160" alt="ttglancaster"></a></p>
          <p class="addressfooter clearfix">21 Nguyễn Trung Ngạn, Quận 1, TP. HCM <a href="https://www.google.com/maps/place/Miss+Ao+Dai+Shopping+Center-Fine+Art%26+Handicrafts/@10.7825218,106.7037072,18z/data=!4m8!1m2!3m1!2sMiss+Ao+Dai+Shopping+Center-Fine+Art%26+Handicrafts!3m4!1s0x0000000000000000:0xa1c963d101dfca56!8m2!3d10.7830942!4d106.7049007" target="_blank" rel="nofollow"><br class="box_sp mt10">
            <span class="googlemap">[ Googlemap &gt; ]</span></a></p>
          <p class="addressfooter"><a href="tel:0909151109">Hotline: 0909151109 Ms. Lê Nhiên</a></p>
          <p class="addressfooter"><a href="mailto:info.ttglancaster@gmail.com">Email: info.ttglancaster@gmail.com</a></p>
        </div>
        <div id="footer_link">
          <ul>
            <li>- <a href="../../lancasterlincoln.html">Lancaster LinColn</a></li>
            <!-- <li>- <a href="../../villa.html">E6 Villa</a></li> -->
            <li>- <a href="../../citadel.html">Citadel</a></li>
            <li>- <a href="../../thanhtoan.html">thanh toán</a></li>
            <li>- <a href="../../lienhe.html">liên hệ</a></li>
          </ul>
          <ul>
            <!-- <li>- <a href="../../villa.html">E6 Villa</a></li> -->
            <li>- <a href="../../citadel.html">Citadel</a></li>
            <li>- <a href="../../lancasterlincoln.html">Lancaster LinColn</a></li>
            <li>- <a href="../../thanhtoan.html">thanh toán</a></li>
            <li>- <a href="../../lienhe.html">liên hệ</a></li>
          </ul>
        </div>
      </div>
    </div>
    <address>
    2017 &copy; Bản quyền thuộc về TTG Lancaster.
    </address>
  </div>
</div>
<script src="../../js/gmaps.js"></script> 
<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDcezxGmT3Kw0EjQJGt7MLvWKTQareVCvY&callback=gmaps.renderAll"></script> 
<script src="../../js/customScrollbar.js" type="text/javascript"></script>
<script src="../../js/top.js" type="text/javascript"></script>

<!-- FS Conversion Analyzer start --> 
<!-- FS Conversion Analyzer end -->
</body>
</html>