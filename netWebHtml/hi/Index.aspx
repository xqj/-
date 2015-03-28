<%@ Page Title="" Language="C#" MasterPageFile="~/Common.Master" AutoEventWireup="true"
    CodeBehind="Index.aspx.cs" Inherits="hi.Index" %>

<asp:Content ID="pageHead" ContentPlaceHolderID="head" runat="server">
    <link href="http://r.xieqj.cn/css/hi/index<%=isLow?"l":"" %>.css" rel="stylesheet"
        type="text/css" />
    <link href="http://r.xieqj.cn/common/scrollpath.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="pageBody" ContentPlaceHolderID="htmlBody" runat="server">
  <nav>
        <ul>
            <li><a href="#start">me</a></li>
            <li><a href="#description">skills</a></li>
            <li><a href="#syntax">projects</a></li>            
        </ul>
    </nav>
    <div class="settings">
    <a href="http://www.miitbeian.gov.cn" style=" text-decoration:none; color:white;">京ICP备15011783号-1</a>
    邮箱:<a target="_blank" href="mailto:webadmin@war2045.com" style="text-decoration:none;color:white;">webadmin@war2045.com</a>
</div>
    <div class="wrapper">
        <div class="demo">
            <h1>我的自我介绍</h1>
            <p>简介简介简介简介简介简介简介简介</p>
        </div>

        <div class="description">
              <h1>技能介绍</h1>
            <p>简介简介简介简介简介简介简介简介</p>
        </div>

        <div class="syntax">
              <h1>项目介绍</h1>
            <p>简介简介简介简介简介简介简介简介</p>
        </div>
    </div>
</asp:Content>
<asp:Content ID="pageJs" ContentPlaceHolderID="jsWrap" runat="server">
    <script src="http://r.xieqj.cn/lib/jquery.easing.js"></script>
<script src="http://r.xieqj.cn/lib/jquery.scrollpath.js"></script>
    <script src="http://r.xieqj.cn/js/hi/index.js" type="text/javascript"></script>
</asp:Content>
