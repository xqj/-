<%@ Page Title="" Language="C#" MasterPageFile="~/Common.Master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="hi.Default1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="http://r.xieqj.cn/hi/default.css" rel="stylesheet" type="text/css" />
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="htmlBody" runat="server">
    <div id="viewport">
			<div id="container">
				<div id="homepage">
					<div id="top"></div>
					<div id="bottom"></div>
					<h1>JOINT</h1>
				</div>
				<div id="contact">
					<div id="contact-header">
						<h2><a href="#contact"><span>企业无人化</span></a></h2>
					</div>
					<div id="locations-nav-container">
						<ul>
							<li><a href="http://auto.xieqj.cn">远景</a></li>
							<li><a href="http://auto.xieqj.cn">无人化</a></li>
							<li><a href="http://auto.xieqj.cn">减员增效</a></li>
							<li><a href="http://auto.xieqj.cn" class="last">技术方案</a></li>
						</ul>
					</div>
				</div>
				<div id="us">
					<div id="us-header">
						<h2><a href="#us"><span>About ME</span></a></h2>
					</div>
					<div id="us-nav">
						<ul>
                            <li><a href="http://hi.xieqj.cn/#me">Me</a></li>
                           	<li><a href="http://hi.xieqj.cn/#skill">Skills</a></li>
                            <li><a href="http://hi.xieqj.cn/#project">Projects</a></li>
							<li class="last"><a href="http://blog.xieqj.cn" class="blog">Blog</a></li>
						</ul>
					</div>
					
				</div>	
			</div>
		</div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="jsWrap" runat="server">
    <script src="http://r.xieqj.cn/js/jquery172.js"></script>
    <script src="http://r.xieqj.cn/js/jquery.address.js"></script>
    <script src="http://r.xieqj.cn/js/jquery.mousewheel.min.js"></script>
    <script src="http://r.xieqj.cn/js/joint.js"></script>
    <script src="http://r.xieqj.cn/js/ScrollBar.js"></script>
</asp:Content>
