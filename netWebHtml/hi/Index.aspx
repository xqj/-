<%@ Page Title="" Language="C#" MasterPageFile="~/Common.Master" AutoEventWireup="true"
    CodeBehind="Index.aspx.cs" Inherits="hi.Index" %>

<asp:Content ID="pageHead" ContentPlaceHolderID="head" runat="server">
    <link href="http://r.xieqj.cn/css/hi/index<%=isLow?"l":"" %>.css" rel="stylesheet"
        type="text/css" />
</asp:Content>
<asp:Content ID="pageBody" ContentPlaceHolderID="htmlBody" runat="server">
    <div id="viewWrap">
        <div id="nextPage" current="0"><a href="javascript:">NEXT</a></div>
        <div id="me" class="pageContent">
            我
        </div>
        <div id="skill" class="pageContent">
            技能
        </div>
        <div id="project" class="pageContent">
            项目
        </div>
    </div>
</asp:Content>
<asp:Content ID="pageJs" ContentPlaceHolderID="jsWrap" runat="server">
    <script src="http://r.xieqj.cn/js/hi/index.js" type="text/javascript"></script>
</asp:Content>
