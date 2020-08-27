<?xml version="1.0"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html lang="ru" xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru">
<head>
  <title>������ ������ �� Sql.ru</title>
  <meta http-equiv="Content-Type" content="text/html; charset=windows-1251" />
  <link rel="stylesheet" type="text/css" href="../css/screen.css@v=1" media="screen" />

    <!--[if lte IE 6]>
            <link rel="stylesheet" type="text/css" href="../css/ie.css" media="screen" />
            <![endif]-->
  <meta name="Description" content="������ �� ���� ������ �� Sql.ru" />
  <script type="text/javascript">jQuery = false;</script>
  
<style type="text/css">

    h2 {
        float:none !important;
    }

    li {
        list-style-type: none;
        margin: 0 0 0px 30px;
        padding: 0;
    }

</style>
<script src="../../https@ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.min.js" type="text/javascript"></script>
<script type="text/javascript">
     if (typeof jQuery == 'undefined')
     {
      document.write(unescape("%3Cscript src='../js/jquery-1.4.4.min.js' type='text/javascript'%3E%3C/script%3E"));
     }
</script>
<script type="text/javascript" src="../js/jquery.tagcloud.js"></script>
<script type="text/javascript">
    $(document).ready(function(){
      $.fn.tagcloud.defaults = {
        size: {start: 14, end: 20, unit: "px"},
        color: {start: '#8eb4e7', end: '#396092'}
      }
    })

     $(document).ready(function(){
       $("#tagcloud a").tagcloud();
     })
</script>

  <script type="text/javascript" src="../js/utils.js"></script>
  <meta property="og:image" content="https://www.sql.ru/images/logofb.jpg"/>
	                                
 <!-- Google Analytics -->
 <script>
 window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
 ga('create', 'UA-265508-1', 'sql.ru');
 ga('send', 'pageview');
 </script>
 <script async src='../../https@www.google-analytics.com/analytics.js'></script>
 <!-- End Google Analytics -->
</head>

<body>
  <div id="page-container">
    <div id="header">
      <div class="header-wrap">
        <div id="title">
          <a href="../default.htm" title="�� ������� ��������">SQL.ru</a>
        </div>
		<!--begin case_isguest-->
        <div id="login">
          <form action="/forum/login.aspx" method="post">
            <span class="close" onclick="hideLoginWindow(); return false;">x</span>

            <div class="username">
              <label for="login-input">�����:</label> <input type="text" name="login" id=
              "login-input" />
            </div>

            <div class="password">
              <label for="pass-input">������:</label> <input type="password" name="password" id=
              "pass-input" />
            </div>
			
			<div style="text-align:left;">
				<input type="checkbox" name="cbremember" id="cbremember" checked="checked" />
				<label style="width:auto" for="cbremember">��������� ����</label>
			</div>

            <div class="submit">
              <input type="submit" value="�����" />
            </div>

            <div class="links">
              <a href="../forum/register.aspx">�����������</a> <a href="../forum/remindpass.aspx">������ ������?</a>
            </div>
          </form>
        </div>
		<span id="login-link" onclick="showLoginWindow(); return false">���� �� ����</span>
		<!--end case_isguest-->
		
        <form action="/forum/afsearch.aspx" method="get" id="top-search" name="top-search">
          <div>
            <input type="text" name="s" id="search-query" value=" �����" class="inactive"
            onfocus="tffocus(this)" onblur="tfblur(this)" /> <input type="submit" value="�����" />
          </div>
        </form>

        <ul id="top-menu">
          <li class=""><a href="../default.htm">�������</a></li>

          <li class=""><a href="../articles">������</a></li>

          <li class=""><a href="../forum">�����</a></li>

          <li class="selected"><a href="../blogs">�����</a></li>

          <li class=""><a href="../books">�����</a></li>

          <li class=""><a href="../subscribe">��������</a></li>

          <li class=""><a href="../forum/job">������</a></li>

          <li class=""><a href="../search">�����</a></li>

          <li class=""><a href="../faq">FAQ</a></li>
        </ul><div id="top-advert"><!--banner.img--></div>
      </div>
    </div>

			<div id="middle" class="column-2">
				<div id="middle-wrap">
					<div id="side-1" class="side-blocks">
						<div class="wrap">

							<!-- ���� "�������� ����" -->
							<div class="side-block art-themes">
                                <h4>����������</h4>
                                <ul>
                                    <li><a href="judge/339/create-new-blog-on-sqlru">������� ���� ����</a></li>
                                </ul>
                                <h4>��������� ������</h4>
                                <ul>
                                    
                                    <li><a href="gladchenko/2275">Tips for DBA: The SQL Server service and the SQL Server Agent Service fail to start on a stand-alone</a></li>
                                    
                                    <li><a href="shamanus/2274">��� � �����</a></li>
                                    
                                    <li><a href="gladchenko/2273">���� ������� � ������� �������� �Read Committed�</a></li>
                                    
                                    <li><a href="oracleandsql/2268">������� � ����������� ������ ������� ������</a></li>
                                    
                                    <li><a href="iyun/2267">����������� ���������� (� ��������� ������ ����� :-)</a></li>
                                    
                                    <li><a href="oracleandsql/2266">����������� ����������  ���� ����� oracle sql</a></li>
                                    
                                    <li><a href="oracleandsql/2263">��� �������!!! 1 000 000!</a></li>
                                    
                                    <li><a href="servit/2262">������������ ���� ���������������� ���������, ������ ����� ����� ������������� � ������ ������</a></li>
                                    
                                    <li><a href="somewheresomehow/2261">USE HINT � ASSUME_JOIN_PREDICATE_DEPENDS_ON_FILTERS</a></li>
                                    
                                    <li><a href="somewheresomehow/2260">SQL Server 2019: �������������� ���� �������</a></li>
                                    
                                </ul>
                                <h4>����</h4>
                                <div id="tagcloud">
                                  
                                  <a href="blogs.aspx@tag=_252fSun" rel="33">/Sun</a>
                                  
                                  <a href="blogs.aspx@tag=Blogroll" rel="34">Blogroll</a>
                                  
                                  <a href="blogs.aspx@tag=cxgrid" rel="33">cxgrid</a>
                                  
                                  <a href="blogs.aspx@tag=Delphi" rel="155">Delphi</a>
                                  
                                  <a href="blogs.aspx@tag=devexpress" rel="61">devexpress</a>
                                  
                                  <a href="blogs.aspx@tag=intersystems%20cache" rel="28">intersystems cache</a>
                                  
                                  <a href="blogs.aspx@tag=oracle" rel="36">oracle</a>
                                  
                                  <a href="blogs.aspx@tag=SharePoint" rel="107">SharePoint</a>
                                  
                                  <a href="blogs.aspx@tag=SharePoint%202010" rel="54">SharePoint 2010</a>
                                  
                                  <a href="blogs.aspx@tag=SharePoint%202013" rel="40">SharePoint 2013</a>
                                  
                                  <a href="blogs.aspx@tag=sp2013" rel="41">sp2013</a>
                                  
                                  <a href="blogs.aspx@tag=sql" rel="43">sql</a>
                                  
                                  <a href="blogs.aspx@tag=SQL%20Server" rel="223">SQL Server</a>
                                  
                                  <a href="blogs.aspx@tag=t-sql" rel="40">t-sql</a>
                                  
                                  <a href="blogs.aspx@tag=_25c1_25e8_25e1_25eb_25e8_25ee_25f2_25e5_25ea_25e0" rel="29">����������</a>
                                  
                                  <a href="blogs.aspx@tag=_25e8_25ed_25f1_25f2_25f0_25f3_25ec_25e5_25ed_25f2_25fb" rel="45">�����������</a>
                                  
                                  <a href="blogs.aspx@tag=_25ca_25ed_25e8_25e3_25e0%20_25e4_25eb_25ff%20_25ef_25ee_25eb_25fc_25e7_25ee_25e2_25e0_25f2_25e5_25eb_25e5_25e9" rel="48">����� ��� �������������</a>
                                  
                                  <a href="blogs.aspx@tag=_25ee_25e1_25e7_25ee_25f0" rel="41">�����</a>
                                  
                                  <a href="blogs.aspx@tag=_25d1_25ef_25e8_25f1_25ee_25ea" rel="31">������</a>
                                  
                                  <a href="blogs.aspx@tag=_25fd_25ea_25f1_25ef_25e5_25f0_25f2_25fb" rel="28">��������</a>
                                  
                                  
                                </div>
                                <br />
                                <h4>�����</h4>
								<ul>
                                    
									<li><a href="abap_thinking">ABAP Thinking</a></li>
                                    
									<li><a href="andraptor">Andraptor's SQL Blog</a></li>
                                    
									<li><a href="a-p">a-p blog</a></li>
                                    
									<li><a href="apple">apple</a></li>
                                    
									<li><a href="aryndin99">aryndin99</a></li>
                                    
									<li><a href="palo">BI Jedox</a></li>
                                    
									<li><a href="cis-blog">CIISARMBD-blog</a></li>
                                    
									<li><a href="cms">CMS</a></li>
                                    
									<li><a href="cruelsql">Cruel SQL</a></li>
                                    
									<li><a href="delphi_word">Delphi Word</a></li>
                                    
									<li><a href="x11">Delphi, DevExpress, �������, �������</a></li>
                                    
									<li><a href="decolores">Dmitriy Kostylev SQL blog [MVP]</a></li>
                                    
									<li><a href="gds">Dmitriy. SQL Blog for DBA</a></li>
                                    
									<li><a href="dox">Dox Blog</a></li>
                                    
									<li><a href="dwh">DWH</a></li>
                                    
									<li><a href="erp_crm_wms">ERP CRM WMS - ������������� �������</a></li>
                                    
									<li><a href="extended_oracle">Extended Oracle</a></li>
                                    
									<li><a href="fishhook">FishHook</a></li>
                                    
									<li><a href="f1incode">Formula 1 in Code</a></li>
                                    
									<li><a href="gandjustas">Gandjustas' blog</a></li>
                                    
									<li><a href="gpu_blog">gpu blog</a></li>
                                    
									<li><a href="hnyk">hnyk</a></li>
                                    
									<li><a href="j-coder">Jay-Jay Coder</a></li>
                                    
									<li><a href="judge">judge's blog</a></li>
                                    
									<li><a href="li_bao">li_bao</a></li>
                                    
									<li><a href="locky">Locky's blog</a></li>
                                    
									<li><a href="maple4">maple4</a></li>
                                    
									<li><a href="medex_said">Medex's Blog</a></li>
                                    
									<li><a href="dklmnmsbi">Microsoft Business Intelligence</a></li>
                                    
									<li><a href="gladchenko">MS SQL Server - ���� ������...</a></li>
                                    
									<li><a href="dbasimple">MS SQL Server- �� ��������.</a></li>
                                    
									<li><a href="mssqlserverauditor">MSSQLServerAuditor</a></li>
                                    
									<li><a href="szenz">Odd SQL</a></li>
                                    
									<li><a href="oracleandsql">Oracle SQL</a></li>
                                    
									<li><a href="ordos">Ordos</a></li>
                                    
									<li><a href="outcoldman">outcoldman</a></li>
                                    
									<li><a href="ozka">ozka</a></li>
                                    
									<li><a href="pieces_of_code">Pieces of code</a></li>
                                    
									<li><a href="pomah">pomah</a></li>
                                    
									<li><a href="rad_studio">RAD Studio 3.5 � �����. �������, ����.</a></li>
                                    
									<li><a href="ramin">Ramin Hashimzade</a></li>
                                    
									<li><a href="rampage">Rampage</a></li>
                                    
									<li><a href="shcherbinin">Ray D's blog</a></li>
                                    
									<li><a href="roman-yankovsky">Roman Yankovsky Blog</a></li>
                                    
									<li><a href="rsashka">rsashka</a></li>
                                    
									<li><a href="rxoproject">RxO project.</a></li>
                                    
									<li><a href="semenar">semenar</a></li>
                                    
									<li><a href="shamanus">Shamanus</a></li>
                                    
									<li><a href="sharepointpic">SharePoint 2010 � ������� ���������</a></li>
                                    
									<li><a href="softwarer">softwarer</a></li>
                                    
									<li><a href="somewheresomehow">SomewhereSomehow's Notes</a></li>
                                    
									<li><a href="sqlplace">SQL Place</a></li>
                                    
									<li><a href="sqlrefactorstudio">SQL Refactor Studio - Free Addin for SSMS</a></li>
                                    
									<li><a href="kab">SQL Server</a></li>
                                    
									<li><a href="menshov_s">SQL, Java, C#, ...</a></li>
                                    
									<li><a href="sql4enterprise">Sql4Enterprise</a></li>
                                    
									<li><a href="sqlcmd_ru">sqlCmd Blog</a></li>
                                    
									<li><a href="ssmsboost">SSMSBoost ��� SSMS</a></li>
                                    
									<li><a href="stebelek">Stebelek</a></li>
                                    
									<li><a href="sweetchar">SweetChar</a></li>
                                    
									<li><a href="sybase">Sybase</a></li>
                                    
									<li><a href="sybase_replication_server">Sybase Replication Server</a></li>
                                    
									<li><a href="tabloid">tabloid</a></li>
                                    
									<li><a href="taper">taper</a></li>
                                    
									<li><a href="tdelphi">TDelphi-����</a></li>
                                    
									<li><a href="ruteched">TechEd Russia</a></li>
                                    
									<li><a href="sasbi">test</a></li>
                                    
									<li><a href="test">Test</a></li>
                                    
									<li><a href="t-sql">T-SQL.RU</a></li>
                                    
									<li><a href="vr-online">vr-online</a></li>
                                    
									<li><a href="table_command">������������� �������� �������� ��� MS SQL SERVER.</a></li>
                                    
									<li><a href="metadata">������������� ���-����������, ���������� SQL � ��������.</a></li>
                                    
									<li><a href="dzinovyev">������� ��������</a></li>
                                    
									<li><a href="irinanaumova">����� �������</a></li>
                                    
									<li><a href="oldnick">����� �� ����������������.</a></li>
                                    
									<li><a href="iyun">������� � ����������� �������</a></li>
                                    
									<li><a href="egorov_av">����������������, �������������� ����������</a></li>
                                    
									<li><a href="structures">��������� ������.</a></li>
                                    
									<li><a href="servit">���� Cach&#233;</a></li>
                                    
									<li><a href="cubrid">���� CUBRID</a></li>
                                    
									<li><a href="qa_platform">������������ ������������ �����������.</a></li>
                                    
									<li><a href="garya">��������������� �������������</a></li>
                                    
									<li><a href="expeditor">���� �������</a></li>
                                    
								</ul>
                                <br />
							</div>
							<!-- ����� ����� "�������� ����" -->

						</div>
					</div>
					<div id="content-section">
						<div id="content-wrapper" >
                            <h1>������ �� ���� ������ �� Sql.ru</h1>
                            
							<div class="article short">
								<hr/>
								<div class="art_desc">
									<h2><a href="gladchenko/2275">Tips for DBA: The SQL Server service and the SQL Server Agent Service fail to start on a stand-alone</a></h2>
                                    <div class="info">����: 
                                        <a href="gladchenko/default.htm">MS SQL Server - ���� ������...</a>
                                    </div>
									<div style="margin:0 0 5px 0">���� � ������� ���������� ���� ������ ��� MSSQLService: ��TDSSNIClient initialization failed with error 0x80092004�� ����� � POWERSHELL ������� ������������� ���������� (������� � ������� ��� SERVERNAME.DOMENNAME.ru �� ������ ��� ������ �������):<br /><br /><i>New-SelfSignedCertificate -Type SSLServerAuthentication -DnsName SERVERNAME.DOMENNAME.ru -KeyLength 2048 -KeySpec KeyExchange -KeyUsage KeyEncipherment -TextExtension @(�2.5.29.37=&#123;text&#125;1.3.6.1.5.5.7.3.1�) -NotAfter (Get-Date).AddMonths(1200)</i><br />����� ����� ������� ��� ���������� ��������� ����������, ��� ��� ������� � ����� �Configuring SSL for SQL Server� ������: <a href="../../https@docs.microsoft.com/en-us/previous-versions/sql/sql-server-2008-r2/ms189067(v=sql.105)" target="_blank" rel="ugc">https://docs.microsoft.com/en-us/previous-versions/sql/sql-server-2008-r2/ms189067(v=sql.105)</a></div>
                                    <div class="info">
                                        �����: <a href="../forum/memberinfo.aspx@mid=1085" target="_blank" style="margin-right:20px">��������� ���������</a>  ���������: 10&nbsp;���&nbsp;20
                                        <span style="float:right">���������: 898, �����������: <a href="gladchenko/2275#add-comment">0</a></span>
                                        <br />
                                        <div id="tags"></div>
                                        <ul class="taglist">
                                        
                                        <li><a href="blogs.aspx@tag=SQL%20Server">SQL Server</a></li>
                                        
                                        
                                        </ul>
                                        <br />
                                    </div>
								</div>
								<br clear="all" />
							</div>
							
							<div class="article short">
								<hr/>
								<div class="art_desc">
									<h2><a href="shamanus/2274">��� � �����</a></h2>
                                    <div class="info">����: 
                                        <a href="shamanus/default.htm">Shamanus</a>
                                    </div>
									<div style="margin:0 0 5px 0"><b><font size="4">��, �����?!</font></b><br /><br />�������� ��������� ���������� ���, � ��� ��������, ��� ������� ���� ����� � ����� �����, ��� �� �� ������ ����� ��������.<br /><br />������������ �������� ��� ���������� � ����, � ��������������� ��� �� ���. �� ��� �������, ��� ����� ������� ������� ������� ���������� ���� ������, ���� ��������� ���������� �����.<br /><br /><b>1. ���� ��! ��� ��� �����������. �����, ����������, ����� ��� ����� ��� ��� �������� ��������, ��� �� ���� ��� ���� - ���, ��� � � ������ ��� (������ ������ �������, ��� ����������� �������, �� �� ����). </b><br /><b>2. �� ������������ ��������� ���� �������� �������� ��������, ����� ���� ������� �������. ������� � ���� ������� ��������, �������� ������, � ����� ���� ������� �����. (�� ���, �� � ��������)<br />� ���� ���� ������� � ��� ... �� �� ������.</b> <table class='quote'><tr><th></th></tr><tr><td><font size="3">� ����� ����� �� ������� ���������� �����������. ������� ���������� � ������� ����, ������ ��� �� ����� �������� ��� �� ��������� ������� �������� ���������. ��� � ����� ������ ���� ������� ������. � ��� ��������� �� ��� ��� �������.... ��... ��� �� ����, ������ ������� � ���������. �������� ���� �������������� ����, � ������ ������, ������, ���... ����� ������� ������ <a href="../../https@www.sql.ru/blogs/shamanus/1122" target="_blank" rel="ugc">������</a>. ���� ���������� ����������� �����. ��� �������, ��� ��������� ������� ��� ����� ����� ����������� �������������, � �������� � ������� ����� ���� �����, ������� �������, ����� ������� ������� �� ��� �������� ��� �� �����, ����� ��� �� ������ ����� �� ������ ��������� ������. � �������� �������� �� �������, � ���������� ������, ��� ��� ������ ���� ���. ����� ��� ����� � ��������, �� ���� �� ��������� �� ��� ����.<br /> � ��� ���� �������� � ������� ��� �� ����� ���� ����, �� ��� ��� ������ ������ �������</font>.</td></tr></table><b>3. � ����������� ���� � ����� ����. ������ �������� �� � ���, ��� �� ���, � � ���, ��� ��� ��� ��� ���� � �����. �� ���� ���������.</b><br /><br /><br /><font size="4"><b>��� ������! </b></font><br />����������� ��������� ��� ��������� ���� �����, ������ 100 ���, ����� �� ����� ���� � ����������� ���� (���� �� ��� �� ���) ����� ����������� ������ ���������� � ��� ���� ��������� ������ �� �����. ��� ����� ��������� �������������� �����, ������� ����� ����� ������ ���������� ��������� ������� �� �� �����������, ������� � ���������� ������� ����� ������ � ���. �� ��� �����, � ��� ���� ��� �������� ��� ����, ��.... ��� �������������� ������. ��� �������� ������� �������� ��������� ��� ������ ���� ����������� ��� ����, �� ���� � ����� ����. <br /><br />������ ���� ������, ��� ����� �������������� ������ ����� ������ � ���� �����. ��� �� ���� ����������, ���������� � ����������, ������ ������ ������������� ����� � �� �������� �������� �����. ����������! �� ��� �� �����, ��� �� ��� ������.<br /><br />� ��� �������� ����� - ��� �����, ��� ��������������� �����, � ���������� �������� � ����������������.<br /><br />������ �������! �����!<br /><br />������ ������? � ��� ������ ����� � ���. � ��� ��� � ��� ������� ��������. <br /><br /><font size="3"><b>����� ���� ��������.</b></font><br /><br />������ ����� ��� �������� ������� ������������ ��������? ������ �� �� ��� ���, �� ������ �������� ������� � ������ ������ ��� ����� ����� � ���������� �������. ����� ������ � ������� ����, ���� � <a href="../../https@ru.wikipedia.org/wiki/_25D0_25A2_25D0_25B5_25D0_25BE_25D1_2580_25D0_25B8_25D1_258F__25D0_25BF_25D1_2580_25D0_25B8_25D0_25B000A591969" target="_blank" rel="ugc">�������</a>. ������ � ������� ��� ���� ��� ������ � ������ ��� ���� ���������. �� �� ���� ����������, ����� �����. <br /><br />� ��� �������� ������ � ���������� ���� ������� � ����� ������ ��� � �������� ������ �������������� ����������. ���! ������������� ��������� ���� ������� ����� ����� �������. �� �� ��� �� � ����������� �������� �������, ���� � ���� ������� � ��� ����������, �� ���� �������� ������� ������ ���� ������ ������������ � ����� ��������� � �� ������������ � ���.<br /><br />����� �� ��, ��� ����� ����� �� ������ ����� �������, �� � ����� ��������. ��� ����� ���������� �������, � ��� �������� ������������ ������ � ����� �� ������ �� ���������. ������� �� ��������, ������ �� �� ��������� � ����� ���� ������������, � ��� ���������� ������. ���� �� ������, ��� ��� 5 ����� ������ �� ����������, �� �������� �� ������ � ������������ 33%, � ����� ��� ����� 25, �� ��� 3%. �������� � ��� �?<br /><br /><img src="../../https@www.sql.ru/forum/actualfile.aspx@id=22075689" border="0" align="center" alt="�������� � ������� �����."/><br /><br />������� ����� ������� ������ ���� �������. �������� ����� - ��� ���������� � ��������� ����� �� ���� ���������, ��� ���� ����������, � �� �� ������������. �� ���� � ����, �������� � ��������� ��� ��������. � ���? ��� ������� ��������, ������� ������ ������. ��� ��� ���������? ��, ��������� ������� �����, �� �� ���� ����������.<br /><br />� ���� ���������������� ������������ ������ ���� ������ ����������� ������� ������ ������ �������� � ����� �������. � ��������� ���� ������� �������� �� ����� �������� �� ������ � ����������� ������ ��������� �����, ������� � ������� ������ � ������� ������. �� ���� ������ ���� ������ ��������, � ��� ��� ��� ���� �����. ��������� ���������. <br /><br />������ ���!<br /><br />�� �����, �� �� �� �������, ��� � ����� ���� ��� ���. � ���� ����� ��� ���������� ���� �����. ���� �������� �� ����, ��� <br /><ul><li>��������� ������� ������� � ��� � 10-��� ����� (���, �� �������� ����� �� ������, ���?)</li><li>��� �������� �������� ����� ���� � ���� ����� ��������, � ��� ����� �� ������, ����� ���, ���� ����, ������ ���������</li><li>�������� ����� ����� � �������� ������</li></ul>�� � ����� ��� ���� �������� ����������� � ������ �������� ��������� ������������ ������.<br /><br />��, � ������� ����� ������ ������� ����������� ����� �������. ��� ��� ����������, ���������� ��� ���� � �����������.<br />������� ������ ��� �������. �������� �������� ��������. �� ��� ������� ��� ������ ����, �������� �������� ����� �� ���� �� �� ��������. �� ������, ��� � ������� ������ � ����� �. ��� � ��� �������, ��� � � �� ����� ��� �..�� �������. �� �� ��������� �������, ����� ���� �� ��� ��������. ����������� ����� �������� �� ����������� � ��������� 5 ���. <br /><br />��� �� ���� �������� �������� ������ �� �����, ���� ����� �������� � ���������� �� �������.<br /><br />������ ���� ����� ����� ����� ���� �������� ������� ����� �����������. �� ���� ���������� ������ ������� ��������.<br />� ��������� ����� ��������� ������� ������� �������������� ����� ����.</div>
                                    <div class="info">
                                        �����: <a href="../forum/memberinfo.aspx@mid=137002" target="_blank" style="margin-right:20px">Shamanus</a>  ���������: 07&nbsp;���&nbsp;20
                                        <span style="float:right">���������: 898, �����������: <a href="shamanus/2274#add-comment">0</a></span>
                                        <br />
                                        <div id="tags"></div>
                                        <ul class="taglist">
                                        
                                        <li><a href="blogs.aspx@tag=_25f0_25e0_25e7_25ec_25fb_25f8_25eb_25e5_25ed_25e8_25ff">�����������</a></li>
                                        
                                        <li><a href="blogs.aspx@tag=_25f0_25e0_25e7_25ec_25fb_25f8_25eb_25e5_25ed_25e8_25ff%20_25ee%20_25ed_25e0_25f3_25ea_25e5">����������� � �����</a></li>
                                        
                                        <li><a href="blogs.aspx@tag=_25f3_25e6_25e8">���</a></li>
                                        
                                        <li><a href="blogs.aspx@tag=_25e0_25ed_25e0_25eb_25e8_25e7%20_25e8_25ed_25f4_25ee_25f0_25ec_25e0_25f6_25e8_25e8">������ ����������</a></li>
                                        
                                        <li><a href="blogs.aspx@tag=_25e8_25ed_25f4_25ee_25f0_25ec_25e0_25f6_25e8_25ee_25ed_25ed_25fb_25e9%20_25ec_25f3_25f1_25ee_25f0">�������������� �����</a></li>
                                        
                                        
                                        </ul>
                                        <br />
                                    </div>
								</div>
								<br clear="all" />
							</div>
							
							<div class="article short">
								<hr/>
								<div class="art_desc">
									<h2><a href="gladchenko/2273">���� ������� � ������� �������� �Read Committed�</a></h2>
                                    <div class="info">����: 
                                        <a href="gladchenko/default.htm">MS SQL Server - ���� ������...</a>
                                    </div>
									<div style="margin:0 0 5px 0">Craig Freedman, 2 ��� 2007�. �������� ������ ���: <a href="../../https@blogs.msdn.microsoft.com/craigfr/2007/05/02/query-plans-and-read-committed-isolation-level/default.htm" target="_blank" rel="ugc">https://blogs.msdn.microsoft.com/craigfr/2007/05/02/query-plans-and-read-committed-isolation-level/</a><br /><br />� ������� ��� �� ����������� ��, ��� ������������� ��������� ����� ����� �������� ��������� �� ������ �������� read committed. ����� ���� �������� ��� ��� ������� ����� �������� � ������� ����� � ��� �� ������ ��������� ��� ��� ������ � ���������� ������ � �������.  ������ ������� ���������� ��� ������������� ��������� ����� ���������� �� ������ ����� ������� ������ �������. <br /><br /><a href="../../https@blogs.msmvps.com/gladchenko/query-plans-and-read-committed-isolation-level/default.htm" target="_blank" rel="ugc">���������� ������.</a></div>
                                    <div class="info">
                                        �����: <a href="../forum/memberinfo.aspx@mid=1085" target="_blank" style="margin-right:20px">��������� ���������</a>  ���������: 04&nbsp;���&nbsp;20
                                        <span style="float:right">���������: 1072, �����������: <a href="gladchenko/2273#add-comment">0</a></span>
                                        <br />
                                        <div id="tags"></div>
                                        <ul class="taglist">
                                        
                                        <li><a href="blogs.aspx@tag=SQL%20Server">SQL Server</a></li>
                                        
                                        
                                        </ul>
                                        <br />
                                    </div>
								</div>
								<br clear="all" />
							</div>
							
							<div class="article short">
								<hr/>
								<div class="art_desc">
									<h2><a href="oracleandsql/2268">������� � ����������� ������ ������� ������</a></h2>
                                    <div class="info">����: 
                                        <a href="oracleandsql/default.htm">Oracle SQL</a>
                                    </div>
									<div style="margin:0 0 5px 0">���� �� ��������� ������� ������ � ������� , ������ ����������, ������� ��������� ������ ��������.<br /><br />  ���������� ������� ��� ������ �������� ����, � ��������� ������� � ����� ��� ��������, ��������� �������� <br />  ������� ����� ���� �������� ������� � ������ ���� (����������� ���� �� ������� � ������ ����). ���� � �����-�� <br />  ������ ������ �� ������, ������� 0<br /><br /><br />� ��� �����<br /><pre class="src lang-plsql">
<span style='color: #0000ff;'>create</span> <span style='color: #0000ff;'>table</span> pay1(userid number, dt <span style='color: #0000ff;'>date</span>, paysum number);
<span style='color: #0000ff;'>insert</span> <span style='color: #0000ff;'>into</span> pay1 <span style='color: #0000ff;'>values</span>(<span style='color: #00008b;'>1</span>, <span style='color: #800080;'>sysdate</span>-<span style='color: #00008b;'>10</span>, <span style='color: #00008b;'>22</span>);
<span style='color: #0000ff;'>insert</span> <span style='color: #0000ff;'>into</span> pay1 <span style='color: #0000ff;'>values</span>(<span style='color: #00008b;'>2</span>, <span style='color: #800080;'>sysdate</span>-<span style='color: #00008b;'>20</span>, <span style='color: #00008b;'>2</span>);
<span style='color: #0000ff;'>insert</span> <span style='color: #0000ff;'>into</span> pay1 <span style='color: #0000ff;'>values</span>(<span style='color: #00008b;'>2</span>, <span style='color: #800080;'>sysdate</span>-<span style='color: #00008b;'>90</span>, <span style='color: #00008b;'>72</span>);
<span style='color: #0000ff;'>insert</span> <span style='color: #0000ff;'>into</span> pay1 <span style='color: #0000ff;'>values</span>(<span style='color: #00008b;'>1</span>, <span style='color: #800080;'>sysdate</span>-<span style='color: #00008b;'>50</span>, <span style='color: #00008b;'>32</span>);
<span style='color: #0000ff;'>insert</span> <span style='color: #0000ff;'>into</span> pay1 <span style='color: #0000ff;'>values</span>(<span style='color: #00008b;'>1</span>, <span style='color: #800080;'>sysdate</span>-<span style='color: #00008b;'>50</span>, <span style='color: #00008b;'>90</span>);
<span style='color: #0000ff;'>insert</span> <span style='color: #0000ff;'>into</span> pay1 <span style='color: #0000ff;'>values</span>(<span style='color: #00008b;'>2</span>, <span style='color: #800080;'>sysdate</span>-<span style='color: #00008b;'>70</span>, <span style='color: #00008b;'>52</span>);
<span style='color: #0000ff;'>insert</span> <span style='color: #0000ff;'>into</span> pay1 <span style='color: #0000ff;'>values</span>(<span style='color: #00008b;'>1</span>, <span style='color: #800080;'>sysdate</span>-<span style='color: #00008b;'>50</span>, <span style='color: #00008b;'>92</span>);
<span style='color: #0000ff;'>insert</span> <span style='color: #0000ff;'>into</span> pay1 <span style='color: #0000ff;'>values</span>(<span style='color: #00008b;'>1</span>, <span style='color: #800080;'>sysdate</span>-<span style='color: #00008b;'>10</span>, <span style='color: #00008b;'>32</span>);
<span style='color: #0000ff;'>insert</span> <span style='color: #0000ff;'>into</span> pay1 <span style='color: #0000ff;'>values</span>(<span style='color: #00008b;'>1</span>, <span style='color: #800080;'>sysdate</span>-<span style='color: #00008b;'>90</span>, <span style='color: #00008b;'>90</span>);
<span style='color: #0000ff;'>insert</span> <span style='color: #0000ff;'>into</span> pay1 <span style='color: #0000ff;'>values</span>(<span style='color: #00008b;'>2</span>, <span style='color: #800080;'>sysdate</span>-<span style='color: #00008b;'>90</span>, <span style='color: #00008b;'>52</span>);
<span style='color: #0000ff;'>insert</span> <span style='color: #0000ff;'>into</span> pay1 <span style='color: #0000ff;'>values</span>(<span style='color: #00008b;'>1</span>, <span style='color: #800080;'>sysdate</span>-<span style='color: #00008b;'>150</span>, <span style='color: #00008b;'>92</span>);
<span style='color: #0000ff;'>insert</span> <span style='color: #0000ff;'>into</span> pay1 <span style='color: #0000ff;'>values</span>(<span style='color: #00008b;'>1</span>, <span style='color: #800080;'>sysdate</span>-<span style='color: #00008b;'>110</span>, <span style='color: #00008b;'>32</span>);
 
</pre>
<br /><br />��� ������������ ����� ������������ ������������� ������� SUM, � ��� ��������, ������� �������� ������� ����������� � connect by level �������� ��� ������ � ����������� connect by<br />� ������ ������ �� 2019-05-01 �� 2020-01-01<br /><br /><pre class="src lang-plsql">
<span style='color: #0000ff;'>select</span> userid,mn,yy,passum , <span style='color: #0000ff;'>sum</span>(passum) <span style='color: #0000ff;'>over</span> (<span style='color: #0000ff;'>partition</span> <span style='color: #0000ff;'>by</span> userid <span style='color: #0000ff;'>order</span> <span style='color: #0000ff;'>by</span> yy,mn) <span style='color: #0000ff;'>from</span> ( 
    <span style='color: #0000ff;'>select</span> userid , <span style='color: #800080;'>extract</span>(<span style='color: #0000ff;'>month</span> <span style='color: #0000ff;'>from</span> dt) mn, <span style='color: #800080;'>extract</span>(<span style='color: #0000ff;'>year</span> <span style='color: #0000ff;'>from</span> dt) yy, <span style='color: #0000ff;'>sum</span>(pasum) passum <span style='color: #0000ff;'>from</span> (
    <span style='color: #0000ff;'>select</span> <span style='color: #800080;'>decode</span>( userid,<span style='color: #0000ff;'>null</span>, userid1, userid)  userid  , <span style='color: #800080;'>decode</span>(dt,<span style='color: #0000ff;'>null</span>,dt1,dt) dt , <span style='color: #800080;'>decode</span>(paysum,<span style='color: #0000ff;'>null</span>,<span style='color: #00008b;'>0</span>,paysum) pasum <span style='color: #0000ff;'>from</span> pay1
     right join
    (
        <span style='color: #0000ff;'>select</span> dt1,userid1 <span style='color: #0000ff;'>from</span>
        (
            (<span style='color: #0000ff;'>select</span> <span style='color: #0000ff;'>date</span><span style='color: #ff0000;'>'2019-05-01'</span>+<span style='color: #0000ff;'>level</span>-<span style='color: #00008b;'>1</span> <span style='color: #0000ff;'>as</span> dt1 <span style='color: #0000ff;'>from</span> dual <span style='color: #0000ff;'>connect</span> <span style='color: #0000ff;'>by</span> <span style='color: #0000ff;'>level</span> &lt;= <span style='color: #0000ff;'>date</span><span style='color: #ff0000;'>'2020-01-01'</span>-<span style='color: #0000ff;'>date</span><span style='color: #ff0000;'>'2019-05-01'</span>) dt
            cross join (<span style='color: #0000ff;'>select</span> <span style='color: #0000ff;'>distinct</span> userid userid1 <span style='color: #0000ff;'>from</span> pay1) pay
        )) payd 
    <span style='color: #0000ff;'>on</span> <span style='color: #800080;'>trunc</span>(dt) = <span style='color: #800080;'>trunc</span>(dt1) <span style='color: #0000ff;'>and</span> userid = userid1   
    ) mzt <span style='color: #0000ff;'>group</span> <span style='color: #0000ff;'>by</span> userid, <span style='color: #800080;'>extract</span>(<span style='color: #0000ff;'>month</span> <span style='color: #0000ff;'>from</span> dt), <span style='color: #800080;'>extract</span>(<span style='color: #0000ff;'>year</span> <span style='color: #0000ff;'>from</span> dt) <span style='color: #0000ff;'>order</span> <span style='color: #0000ff;'>by</span> yy,mn
    ) tt1
</pre>
</div>
                                    <div class="info">
                                        �����: <a href="../forum/memberinfo.aspx@mid=58558" target="_blank" style="margin-right:20px">Myp3_u_K</a>  ���������: 08&nbsp;���&nbsp;19
                                        <span style="float:right">���������: 3299, �����������: <a href="oracleandsql/2268#add-comment">3</a></span>
                                        <br />
                                        <div id="tags"></div>
                                        <ul class="taglist">
                                        
                                        <li><a href="blogs.aspx@tag=connect%20by">connect by</a></li>
                                        
                                        <li><a href="blogs.aspx@tag=cross%20join">cross join</a></li>
                                        
                                        <li><a href="blogs.aspx@tag=join">join</a></li>
                                        
                                        <li><a href="blogs.aspx@tag=dual">dual</a></li>
                                        
                                        
                                        </ul>
                                        <br />
                                    </div>
								</div>
								<br clear="all" />
							</div>
							
							<div class="article short">
								<hr/>
								<div class="art_desc">
									<h2><a href="iyun/2267">����������� ���������� (� ��������� ������ ����� :-)</a></h2>
                                    <div class="info">����: 
                                        <a href="iyun/default.htm">������� � ����������� �������</a>
                                    </div>
									<div style="margin:0 0 5px 0"><br />�����, � ������� ��������, ����� ��������� ����� �� ����� �. ����� � ����������� ����������</div>
                                    <div class="info">
                                        �����: <a href="../forum/memberinfo.aspx@mid=180740" target="_blank" style="margin-right:20px">���������.�����</a>  ���������: 13&nbsp;���&nbsp;19
                                        <span style="float:right">���������: 3101, �����������: <a href="iyun/2267#add-comment">2</a></span>
                                        <br />
                                        <div id="tags"></div>
                                        <ul class="taglist">
                                        
                                        <li><a href="blogs.aspx@tag=vr">vr</a></li>
                                        
                                        
                                        </ul>
                                        <br />
                                    </div>
								</div>
								<br clear="all" />
							</div>
							
							<div class="article short">
								<hr/>
								<div class="art_desc">
									<h2><a href="oracleandsql/2266">����������� ����������  ���� ����� oracle sql</a></h2>
                                    <div class="info">����: 
                                        <a href="oracleandsql/default.htm">Oracle SQL</a>
                                    </div>
									<div style="margin:0 0 5px 0">��������� ��������������� ���� ������ � ����, ���������� 600 �������, ����� �� ���� �������� � ����������� ����������������.<br />� ����������� �������� ����� ���������, 6 ������ - ������������ �������� ��������, ��� � �����.<br /><a href="../../https@www.ozon.ru/context/detail/id/154759045/default.htm" target="_blank">Oracle SQL. 100 ����� �� ������� �� �������������. 20 ���� ����� ������ � ��������</a><br />��� �������� ������ , �� ��� �� ������<br /><a href="../../https@www.ozon.ru/context/detail/id/154784380/default.htm" target="_blank">Oracle SQL. 100 ����� �� ������� �� �������������. 20 ���� ����� ������ � ��������</a><br />�����������.</div>
                                    <div class="info">
                                        �����: <a href="../forum/memberinfo.aspx@mid=58558" target="_blank" style="margin-right:20px">Myp3_u_K</a>  ���������: 20&nbsp;���&nbsp;19
                                        <span style="float:right">���������: 6649, �����������: <a href="oracleandsql/2266#add-comment">15</a></span>
                                        <br />
                                        <div id="tags"></div>
                                        <ul class="taglist">
                                        
                                        <li><a href="blogs.aspx@tag=oracle">oracle</a></li>
                                        
                                        <li><a href="blogs.aspx@tag=sql">sql</a></li>
                                        
                                        <li><a href="blogs.aspx@tag=_25f3_25f7_25b8_25e1_25e0">�����</a></li>
                                        
                                        <li><a href="blogs.aspx@tag=_25f1_25ef_25f0_25e0_25e2_25ee_25f7_25ed_25e8_25ea">����������</a></li>
                                        
                                        <li><a href="blogs.aspx@tag=_25ca_25ed_25e8_25e3_25e0%20_25e4_25eb_25ff%20_25ef_25ee_25eb_25fc_25e7_25ee_25e2_25e0_25f2_25e5_25eb_25e5_25e9">����� ��� �������������</a></li>
                                        
                                        <li><a href="blogs.aspx@tag=_25ca_25ed_25e8_25e3_25e0%20_25ed_25e0%20_25f0_25f3_25f1_25f1_25ea_25ee_25ec">����� �� �������</a></li>
                                        
                                        
                                        </ul>
                                        <br />
                                    </div>
								</div>
								<br clear="all" />
							</div>
							
							<div class="article short">
								<hr/>
								<div class="art_desc">
									<h2><a href="oracleandsql/2263">��� �������!!! 1 000 000!</a></h2>
                                    <div class="info">����: 
                                        <a href="oracleandsql/default.htm">Oracle SQL</a>
                                    </div>
									<div style="margin:0 0 5px 0">����������<br /><br />�������	1718<br />� ���� ������	10530<br /><b>�����	1000003</b><br /><br />������� ������� ��������� ����� ����� ��������� ������� ����������, ��� ������ ? ��������� ����� �����, �������� ����� , ���������� � ������ �������� ��� ������ ����������� ���������, ������� ��������.<br />� ���������, ������� ������ ����������.</div>
                                    <div class="info">
                                        �����: <a href="../forum/memberinfo.aspx@mid=58558" target="_blank" style="margin-right:20px">Myp3_u_K</a>  ���������: 14&nbsp;���&nbsp;19
                                        <span style="float:right">���������: 6428, �����������: <a href="oracleandsql/2263#add-comment">5</a></span>
                                        <br />
                                        <div id="tags"></div>
                                        <ul class="taglist">
                                        
                                        <li><a href="blogs.aspx@tag=_25f7_25e0_25eb_25fb_25f8_25e5_25e2">�������</a></li>
                                        
                                        <li><a href="blogs.aspx@tag=sql">sql</a></li>
                                        
                                        <li><a href="blogs.aspx@tag=Excel">Excel</a></li>
                                        
                                        <li><a href="blogs.aspx@tag=know%20how">know how</a></li>
                                        
                                        <li><a href="blogs.aspx@tag=_25c1_25eb_25ee_25e3">����</a></li>
                                        
                                        <li><a href="blogs.aspx@tag=_25f3_25f0_25ee_25ea_25e8">�����</a></li>
                                        
                                        
                                        </ul>
                                        <br />
                                    </div>
								</div>
								<br clear="all" />
							</div>
							
							<div class="article short">
								<hr/>
								<div class="art_desc">
									<h2><a href="servit/2262">������������ ���� ���������������� ���������, ������ ����� ����� ������������� � ������ ������</a></h2>
                                    <div class="info">����: 
                                        <a href="servit/default.htm">���� Cach&#233;</a>
                                    </div>
									<div style="margin:0 0 5px 0">������� �������� ���������� ������: <a href='../../https@www.sql.ru/forum/actualutils.aspx@action=gotomsg&msg=21847083' style='padding-left:15px; background: url(../images/message.gif) top left no-repeat;' target='_blank'>21847083</a>.<br /><br />����, ���������� <a href="../../https@docs.intersystems.com/latest/csp/docbook/DocBook.UI.Page.cls@KEY=GSA_using_instance#GSA_using_instance_control" target="_blank">������������� ����</a>.<br />��� ������� ������� �� ����� ���� ����� ��������������� �������� <a href="../../https@docs.intersystems.com/latest/csp/docbook/DocBook.UI.Page.cls@KEY=RCOS_fzf-100" target="_blank">&#36;zf(-100)</a> - �����, ���������� �������� ������� 	&#36;zf(-1)/&#36;zf(-2), ��������:<br /><br /><pre style="margin: 1px; font: 9pt Courier New, monospace"><font color="#0000ff">s&nbsp;</font><font color="#800000">cmd&nbsp;</font><font color="#000000">=&nbsp;</font><font color="#008000">&quot;ccontrol&quot;<br /></font><font color="#0000ff">s&nbsp;</font><font color="#800000">args</font><font color="#000000">(1)&nbsp;=&nbsp;</font><font color="#008000">&quot;stopstart&quot;<br /></font><font color="#0000ff">s&nbsp;</font><font color="#800000">args</font><font color="#000000">(2)&nbsp;=&nbsp;</font><font color="#0000ff">&#36;p</font><font color="#000000">(</font><font color="#0000ff">&#36;zu</font><font color="#000000">(86),</font><font color="#008000">&quot;*&quot;</font><font color="#000000">,2)&nbsp;</font><font color="#008000">;&nbsp;��� ����������<br /></font><font color="#0000ff">s&nbsp;</font><font color="#800000">args</font><font color="#000000">(3)&nbsp;=&nbsp;</font><font color="#008000">&quot;quietly&quot;<br /></font><font color="#0000ff">d&nbsp;&#36;ZF</font><font color="#000000">(-100,</font><font color="#008000">&quot;/ASYNC&quot;</font><font color="#000000">,</font><font color="#800000">cmd</font><font color="#000000">,.</font><font color="#800000">args</font><font color="#000000">)</font></pre><br /><a href='servit/2262'> �� ��� ��������� ������������ ������ ������������, ���..</a></div>
                                    <div class="info">
                                        �����: <a href="../forum/memberinfo.aspx@mid=95727" target="_blank" style="margin-right:20px">servit</a>  ���������: 02&nbsp;���&nbsp;19
                                        <span style="float:right">���������: 6664, �����������: <a href="servit/2262#add-comment">0</a></span>
                                        <br />
                                        <div id="tags"></div>
                                        <ul class="taglist">
                                        
                                        <li><a href="blogs.aspx@tag=dbms%20cache">dbms cache</a></li>
                                        
                                        <li><a href="blogs.aspx@tag=intersystems%20cache">intersystems cache</a></li>
                                        
                                        <li><a href="blogs.aspx@tag=cache">cache</a></li>
                                        
                                        <li><a href="blogs.aspx@tag=_25d1_25ea_25f0_25e8_25ef_25f2_25fb%20_25e0_25e4_25ec_25e8_25ed_25e8_25f1_25f2_25f0_25e0_25f2_25ee_25f0_25e0">������� ��������������</a></li>
                                        
                                        
                                        </ul>
                                        <br />
                                    </div>
								</div>
								<br clear="all" />
							</div>
							
							<div class="article short">
								<hr/>
								<div class="art_desc">
									<h2><a href="somewheresomehow/2261">USE HINT � ASSUME_JOIN_PREDICATE_DEPENDS_ON_FILTERS</a></h2>
                                    <div class="info">����: 
                                        <a href="somewheresomehow/default.htm">SomewhereSomehow's Notes</a>
                                    </div>
									<div style="margin:0 0 5px 0">� ���� ���������� ��� �� �������� ��������� � ���������� USE HINT, �������������� ������� � SQL Server 2016 SP1. ����� �� ��� �� ��� ����������� � ���������� �������, � ���� ������ �� ���������� ��������� ��������� � ASSUME_JOIN_PREDICATE_DEPENDS_ON_FILTERS, ������� ������ �� �������� ������ ����� ����� � �����������.<br /><br />� ������ �� ������� ��������� � ������ ������ ���������� � ���������� ������ ������������� �����. �����, ��� ������ ������������������� ������ ����������� � ��������� ����������, �� ���������, ��� ���������� ������ � ������ ������������� � �� ������������� �����, � ����� �������� ���������� �� ���������� �������.<br /><br /><a href="../../www.queryprocessor.ru/assume_join_predicate_depends_on_filters/default.htm" target="_blank">�����...</a></div>
                                    <div class="info">
                                        �����: <a href="../forum/memberinfo.aspx@mid=53906" target="_blank" style="margin-right:20px">SomewhereSomehow</a>  ���������: 30&nbsp;���&nbsp;19
                                        <span style="float:right">���������: 4405, �����������: <a href="somewheresomehow/2261#add-comment">0</a></span>
                                        <br />
                                        <div id="tags"></div>
                                        <ul class="taglist">
                                        
                                        <li><a href="blogs.aspx@tag=assume_join_predicate_depends_on_filters">assume_join_predicate_depends_on_filters</a></li>
                                        
                                        
                                        </ul>
                                        <br />
                                    </div>
								</div>
								<br clear="all" />
							</div>
							
							<div class="article short">
								<hr/>
								<div class="art_desc">
									<h2><a href="somewheresomehow/2260">SQL Server 2019: �������������� ���� �������</a></h2>
                                    <div class="info">����: 
                                        <a href="somewheresomehow/default.htm">SomewhereSomehow's Notes</a>
                                    </div>
									<div style="margin:0 0 5px 0">��� ������� ������� ������������������ ������� ���� ������� ����� �������� �������� ���������. ����� �������� ������ ���������� � ���������������, �������� � �� � ������ ����� ������� ���������.<br /><br />� ������ ������� �� ���������� ������� ��������� ������ ��������, � ����� ����� ����������� SQL Server 2019 CTP 2.4 � �������� ��������� �������������� ����.<br /><br /><a href="../../www.queryprocessor.ru/actual_plan/default.htm" target="_blank">�����...</a></div>
                                    <div class="info">
                                        �����: <a href="../forum/memberinfo.aspx@mid=53906" target="_blank" style="margin-right:20px">SomewhereSomehow</a>  ���������: 29&nbsp;���&nbsp;19
                                        <span style="float:right">���������: 4443, �����������: <a href="somewheresomehow/2260#add-comment">0</a></span>
                                        <br />
                                        <div id="tags"></div>
                                        <ul class="taglist">
                                        
                                        <li><a href="blogs.aspx@tag=lightweight_query_profiling">lightweight_query_profiling</a></li>
                                        
                                        <li><a href="blogs.aspx@tag=tf%202451">tf 2451</a></li>
                                        
                                        
                                        </ul>
                                        <br />
                                    </div>
								</div>
								<br clear="all" />
							</div>
							
                            <!--begin case_hasmoredata-->
                            <div class="article short">
								<p style="float:right"><a href="blogs.aspx@tag=&skip=11">���������� ������</a></p>
								<br clear="all" />
							</div><!--end case_hasmoredata-->
						</div>
					</div>
					<div id="bottom-fade"><div class="wrap"></div></div>
				</div>
			</div>			<div id="footer" style="padding-bottom:20px">
				<div  style="float:left">2000-2020 � Alex Sibilev, SQL.ru<br/>
					<a style="font: 10px Verdana;color:#88C" href="../feedback.aspx">��������� � ����</a></div>
<div style="float:right">����������� <a href="../../https@www.datahouse.ru/price/kurskaya_colocation">colocation</a> � DataHouse.RU.</div>
				<div class="counters">
                
				</div>
			</div>
		</div>
		<script>initScripts()</script>
<!-- Yandex.Metrika counter -->
<!--ipt type="text/javascript" > (function(m,e,t,r,i,k,a){m[i]=m[i]||function(){(m[i].a=m[i].a||[]).push(arguments)}; m[i].l=1*new Date();k=e.createElement(t),a=e.getElementsByTagName(t)[0],k.async=1,k.src=r,a.parentNode.insertBefore(k,a)})   (window, document, "script", "https://mc.yandex.ru/metrika/tag.js", "ym"); ym(9237463, "init", { clickmap:true, trackLinks:true, accurateTrackBounce:true });</scri-->
<noscript><div><img src="../../https@mc.yandex.ru/watch/9237463" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

	</body>
</html>