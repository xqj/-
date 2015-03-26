<%@ Page Title="" Language="C#" MasterPageFile="~/Common.Master" AutoEventWireup="true"
    CodeBehind="Index.aspx.cs" Inherits="hi.Index" %>

<asp:Content ID="pageHead" ContentPlaceHolderID="head" runat="server">
    <link href="http://r.xieqj.cn/css/hi/index<%=isLow?"l":"" %>.css" rel="stylesheet"
        type="text/css" />
</asp:Content>
<asp:Content ID="pageBody" ContentPlaceHolderID="htmlBody" runat="server">
    <div id="viewWrap">
        <div id="me">
            me</div>
        <div id="skill">
        <div id="skillleft">
        <div id="topbutton">pre</div>
        <div id="ulWrap">
         <ul>
                <li>
                    <img  src="http://r.xieqj.cn/imgs/hi/ak47.jpg"/>
                    <h6>
                        技能</h6>
                    <p>
                        说明</p>                   
                </li>
                 <li>
                    <img  src="http://r.xieqj.cn/imgs/hi/ak47.jpg"/>
                    <h6>
                        技能</h6>
                    <p>
                        说明</p>                   
                </li>
                 <li>
                    <img  src="http://r.xieqj.cn/imgs/hi/ak47.jpg"/>
                    <h6>
                        技能</h6>
                    <p>
                        说明</p>                   
                </li>
                 <li>
                    <img  src="http://r.xieqj.cn/imgs/hi/ak47.jpg"/>
                    <h6>
                        技能</h6>
                    <p>
                        说明</p>                   
                </li>
                 <li>
                    <img  src="http://r.xieqj.cn/imgs/hi/ak47.jpg"/>
                    <h6>
                        技能</h6>
                    <p>
                        说明</p>                   
                </li>
            </ul>
            </div>
            <div id="bottomButton">next</div>
        </div>
         <div id="skillright"></div>
           
        </div>
        <div id="project">
            project</div>
    </div>
</asp:Content>
<asp:Content ID="pageJs" ContentPlaceHolderID="jsWrap" runat="server">
    <script src="http://r.xieqj.cn/js/hi/index.js" type="text/javascript"></script>
</asp:Content>
