<%@ Page Title="" Language="C#" MasterPageFile="~/Common.Master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="hi.Default1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="http://r.xieqj.cn/hi/default.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="htmlBody" runat="server">
    <div id="pageWrap">
        <div id="company">
            <div id="contact-header">
                <h2>
                    <a href="#company"><span>公司</span></a></h2>
            </div>
        </div>
        <div id="me">
            <div id="us-header">
                <h2>
                    <a href="#me"><span>ME</span></a></h2>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="jsWrap" runat="server">
</asp:Content>
