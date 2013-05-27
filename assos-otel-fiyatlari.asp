<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Assos Eden Gardens Hotel</title>
<link href="stylesheets/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="stylesheets/menu.css" type="text/css" />
<link rel="stylesheet" href="stylesheets/menu.css" type="text/css" /
  <!--[if IE 7]>
            <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
            <link rel="stylesheet" href="stylesheet/ie7.css" />
           
        <![endif]-->
    <!--[if IE 8]>
            <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE8" />
            <link rel="stylesheet" href="stylesheet/ie8.css" />
        <![endif]-->
    <!--[if IE 9]>
            <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE9" />
        <![endif]-->
        <script src="js/jquery-1.3.1.min.js"></script>

<script>

$(document).ready(function() {

	//move the image in pixel
	var move = -15;
	
	//zoom percentage, 1.2 =120%
	var zoom = 1.2;

	//On mouse over those thumbnail
	$('.item').hover(function() {
		
		//Set the width and height according to the zoom percentage
		width = $('.item').width() * zoom;
		height = $('.item').height() * zoom;
		
		//Move and zoom the image
		$(this).find('img').stop(false,true).animate({'width':width, 'height':height, 'top':move, 'left':move}, {duration:200});
		
		//Display the caption
		$(this).find('div.caption').stop(false,true).fadeIn(200);
	},
	function() {
		//Reset the image
		$(this).find('img').stop(false,true).animate({'width':$('.item').width(), 'height':$('.item').height(), 'top':'0', 'left':'0'}, {duration:100});	

		//Hide the caption
		$(this).find('div.caption').stop(false,true).fadeOut(200);
	});

});

</script>

</head>

<body style="border-top:5px solid #9cc42f;">

<!--wrapper start-->
<div class="wrapper">
<!--header start-->
<div id="header" class="header left">
<div class="standart_width">
<!--header_top start-->
<div  class="header_top left">
<div class="logo left"><a href="index.html"><img src="images/gardens_logo.jpg" /></a></div>
<div class="callcenter right"><img src="images/callcenter.jpg" alt="" /></div>
</div>
<!--header_top end-->

<!--header_bottom start-->
<div class="header_bottom left">

<!--menu start-->
<div id="menu" class="left">
<div class="menu">

<ul>
<li><a class="hide" href="index.html">Anasayfa</a>

<!--[if lte IE 6]>
<a href="index.html">Anasayfa
<table><tr><td>
<![endif]-->

	

</li>

<li><a class="hide" href="assos-hakkinda.html">Hakkımızda</a>

<!--[if lte IE 6]>
<a href="assos-hakkinda.html">Hakkımızda
<table><tr><td>
<![endif]-->
</li>

<li><a class="hide" href="assos-ulasim.html">Konum</a>

<!--[if lte IE 6]>
<a href="assos-ulasim.html">Konum
<table><tr><td>
<![endif]-->
</li>

<li><a class="hide" href="#">Odalarımız</a>

<!--[if lte IE 6]>
<a href="#">Odalarımız
<table><tr><td>
<![endif]-->

	<ul>
    <li><a href="assos-standart-oda.html" title="Standart Odalar">Standart Odalar </a></li>
	<li><a href="assos-suite-oda.html" title="Suite Odalar  ">Suite Odalar</a></li>
	<li><a href="assos-vip-odalar.html" title="Vip Odalar">Vip Odalar </a></li>
	
	</ul>

<!--[if lte IE 6]>
</td></tr></table>
</a>
<![endif]-->

</li>

<li><a class="hide" href="#">Hizmetlerimiz</a>

<!--[if lte IE 6]>
<a href="#">Hizmetlerimiz
<table><tr><td>
<![endif]-->

	<ul>
	<li><a href="assos-en-iyi-restaurant.html" title="Restaurant  ">Restaurant Bar</a></li>
	<li><a href="assos-seminer.html" title="Toplantı salonu">Toplantı Seminer</a></li>
	
	</ul>

<!--[if lte IE 6]>
</td></tr></table>
</a>
<![endif]-->

</li>

<li><a class="hide" href="#">Aktiviteler</a>

<!--[if lte IE 6]>
<a href="#">Aktiviteler
<table><tr><td>
<![endif]-->

	<ul>
	<li><a href="assos-yat-turu.html" title="yat gezisi">Yat Gezisi</a></li>
	<li><a href="diger.html" title="diğer">Diğer</a></li>
	
	</ul>

<!--[if lte IE 6]>
</td></tr></table>
</a>
<![endif]-->

</li>

<li><a class="hide" href="assos-fotograflari.html">Fotoğraflar</a>

<!--[if lte IE 6]>
<a href="assos-fotograflari.html">Fotoğraflar
<table><tr><td>
<![endif]-->
</li>
<li><a class="hide" href="#">Assos</a>

<!--[if lte IE 6]>
<a href="#">Assos
<table><tr><td>
<![endif]-->

	<ul>
	<li><a href="assos-tarihcesi.html" title="Assos'un tarihçesi">Assos Tarihçe</a></li>
	<li><a href="assosa-nasil-gidilir.html" title="Assos a nasıl gidilir">Assos'a nasıl gidilir</a></li>
    <li><a href="assos-tatili.html" title="Assos ta tatil">Assos ta tatil</a></li>
	<li><a href="assos-otelleri.html" title="Assos otellerimiz">Assos otellerimiz</a></li>
	
	</ul>

<!--[if lte IE 6]>
</td></tr></table>
</a>
<![endif]-->

</li>
<li><a class="hide" href="assos-otel-fiyatlari.asp">Fiyatlar</a>

<!--[if lte IE 6]>
<a href="assos-otel-fiyatlari.asp">Fiyatlar
<table><tr><td>
<![endif]-->

	

<!--[if lte IE 6]>
</td></tr></table>
</a>
<![endif]-->

</li>
<li><a class="hide" href="https://www.assosedengroup.com/OnlineRez/v2/reservation.asp?dbadi=EDENGARDENS&id=2&hotelname=Assos%20Eden%20Gardens%20Hotel">Rezervasyon</a>

<!--[if lte IE 6]>
<a href="rezervasyon.asp">Rezervasyon
<table><tr><td>
<![endif]-->
	</li>
    <li><a class="hide" href="assos-haberleri.html">Duyurular</a>

<!--[if lte IE 6]>
<a href="assos-haberleri.html">Duyurular
<table><tr><td>
<![endif]-->
	</li>
    <li><a class="hide" href="iletisim.html">iletişim</a>

<!--[if lte IE 6]>
<a href="iletisim.html">İletişim
<table><tr><td>
<![endif]-->
	</li>
</ul>

</div>


</div>
<!--menu end--></div>
<!--header_bottom end-->
</div><!--header_container end-->
</div> 
<!--header end-->
<div class="standart_width">
<!--slider start-->
<div class="slider left sliderheight   " >
<img src="images/headimage-fiyatlar.jpg" />


</div><!--slider end-->

</div>

<!--main_content start-->
<div class="main_content2 left ">

<div class="standart_width fiyatlar ">


<h2>Assos Eden Gardens Oda Fiyatları</h2>

<%
' EXCEL dosyasýnýn ilk satýrý alan adlarýný gösterir... Bu örnekte alanlar AD, SOYAD, TEL...

abdulkadir = "DBQ=" & Server.MapPath("fiyatlar.xls") & "; DRIVER={Microsoft Excel Driver (*.xls)};"

Set abdul = Server.CreateObject("ADODB.Connection")
Set kocer = Server.CreateObject("ADODB.Recordset")
abdul.open abdulkadir


sql="select * from [Sayfa1$]"
kocer.Open sql, abdul, 1,3
%>
<table border="1" width="91%" id="table1" bordercolor="#777777" cellspacing="0" cellpadding="0" style="border-collapse: collapse;margin-top:20px;" align="center">
	<tr style="text-align:center;font-weight:bold;height:30px;"><td colspan="3"><%=kocer("DATE")%>&nbsp;</td></tr>
    <tr style="text-align:center;font-weight:bold;height:30px;">
    
		<td><b>ODA TİPİ</b></td>
		
		<td style="text-align:center;"><b>KONAKLAMA</b></td>
		<td style="text-align:center;"><b>FİYAT</b></td>
	</tr>

<%
do while not kocer.eof
%>

	<tr>
		<td><%=kocer("ODA")%>&nbsp;</td>
		<td style="text-align:center;"><%=kocer("KONAK")%>&nbsp;</td>
		<td style="text-align:center;"><%=kocer("FIYAT")%>&nbsp;</td>
		
	</tr>

<%    
kocer.movenext
loop


kocer.close
Set kocer = nothing
abdul.close
Set abdul = nothing
%>
</table>



<%
' EXCEL dosyasýnýn ilk satýrý alan adlarýný gösterir... Bu örnekte alanlar AD, SOYAD, TEL...

abdulkadir = "DBQ=" & Server.MapPath("fiyatlar2.xls") & "; DRIVER={Microsoft Excel Driver (*.xls)};"

Set abdul = Server.CreateObject("ADODB.Connection")
Set kocer = Server.CreateObject("ADODB.Recordset")
abdul.open abdulkadir


sql="select * from [Sayfa1$]"
kocer.Open sql, abdul, 1,3
%>
<table border="0" width="91%" id="table1" bordercolor="#000000" cellspacing="0" cellpadding="0" style="border-collapse: collapse;margin-top:20px;font-size:12px;" align="center">
	
    <tr>
    
		<td><b>Aktiviteler</b></td>
		
		
	</tr>

<%
do while not kocer.eof
%>

	<tr>
		<td><%=kocer("AKTIVITE")%>&nbsp;</td>
		
		
	</tr>

<%    
kocer.movenext
loop


kocer.close
Set kocer = nothing
abdul.close
Set abdul = nothing
%>
</table>


<!--main_content2_left end-->
<!--video start-->
<div class="video left"><p>“ Tesis 2012 sezonunda tamamen yenilenmiştir . Sitede su anda görüntülenen 2012 yılı öncesi çekimlerdir. 2013 yılı cekimlerimizi en yakın zamanda buradan izleyebilirsiniz. “ </p><img src="images/hand.png" /></div>
<!--video end-->
</div>
</div><!--main_content end-->
<div class="standart_width">

<!--res area start-->

<div class="res_area left">
<div class="ball left"><a href="assos-sanal-gezinti.html" class="sanaltur">sanal tur</a></div> 
<div class="ball left"><a href="https://www.assosedengroup.com/OnlineRez/v2/reservation.asp?dbadi=EDENGARDENS&id=2&hotelname=Assos%20Eden%20Gardens%20Hotel" class="onlinerez">sanal tur</a></div> 
<div class="ball left"><a href="" class="onlinedestek">sanal tur</a></div> 




</div><!--res area end-->

<!--other hotels start-->
<div class="other_hotels left standart_width">
<div class="hotels left column1_4 gardens_logo" onclick="location.href='http://www.assosedengardens.com'"></div>
<div class="hotels left column2_4 beach_logo" onclick="location.href='http://www.assosedenbeach.com'"></div>
<div class="hotels left column3_4 spa_logo" onclick="location.href='http://www.assosnazlihan.com'"></div>
<div class="hotels left column4_4 nazlihan_logo" onclick="location.href='http://www.assosnazlihanspahotel.com'"></div>



</div>
<!--other hotels end-->
<!--tweet start-->
<div class="tweet left standart_width">
<div class="text left"><p>Let the pie smashing begin. The game we created for Mrs Mac's has just gone live. We had so much fun on this project.</p><p class="author"><a href="http://twitter.com/assosedengroup">@assosedengroup</a></p></div>
</div>
<!--tweet end---->
</div>


</div> 
<!--wrapper end-->
<!--footer start-->
<div class="footer left">
<!--footer_top start-->
<div class="footer_top  standart_width">
<div class="part1_3 left"><h6>Assos Eden Gardens Hotel</h6><p>Assos-Küçükkuyu Sahilyolu Kozlualtı<br>
Ayvacık / ÇANAKKALE </p><p>T <span>(0286) 764 02 90 </span><br>
				E <a href="mailto:info@assosedengardens.com">info@assosedengardens.com</a></p></div>
<div class="part2_3 left"><h6>Online Katalog</h6><p><a href="assosedengroup_katalog.pdf" class="catalog">Otelimizin .pdf formatında kataloğunu indirebilirsiniz.</a></p></div>
<div class="part3_3 right"><h6>Maillist</h6><p>Yeniliklerden Haberdar Olun</p>
<form id="newsletter" action="" method="post">
				<input type="text" id="emailsub" name="cm-xtluyy-xtluyy">
				<label for="emailsub">Your email address</label>
				<button type="submit">Submit</button>
			</form>


</div>



</div>
<!--footer_top end-->
<!--footer_bottom start-->
<div class="footer_bottom standart_width">
<div class="copyright"><p>© 2012 <a href="http://www.eden.com.tr">Eden Group</a> </p></div>
<div class="social">
<a href="#" target="_blank">Twitter</a>
<a href="#" target="_blank">Facebook</a>
</div>


</div> 
<!--footer_bottom end-->
</div>
<!--footer end-->
<!-- Load jQuery and the plug-in -->
    <script src="js/libs/jquery-1.6.2.min.js"></script>
    <script src="js/basic-jquery-slider.js"></script>
    
    <!--  Attach the plug-in to the slider parent element and adjust the settings as required -->
    <script>
      $(document).ready(function() {
        
        $('#banner').bjqs({
          'animation' : 'slide',
          'width' : 940,
          'height' : 300
        });
        
      });
    </script>
</body>
</html>
