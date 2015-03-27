<%@ Page Title="" Language="C#" MasterPageFile="~/Common.Master" AutoEventWireup="true"
    CodeBehind="Index.aspx.cs" Inherits="hi.Index" %>

<asp:Content ID="pageHead" ContentPlaceHolderID="head" runat="server">
    <link href="http://r.xieqj.cn/css/hi/index<%=isLow?"l":"" %>.css" rel="stylesheet"
        type="text/css" />
</asp:Content>
<asp:Content ID="pageBody" ContentPlaceHolderID="htmlBody" runat="server">
    <div id="viewWrap">
    <div id="nextPage" current="0"><a href="###">NEXT</a></div>
        <div id="me" class="pageContent">
           </div>
        <div id="skill" class="pageContent">
            <div id="skillleft">
                <div id="topbutton">
                    pre</div>
                <div id="ulWrap">
                    <ul>
                        <li data-title="" data-content="" data-id="" id="skill1">
                            <img src="http://r.xieqj.cn/imgs/hi/ak47.jpg" />
                            <h6>
                                技能</h6>
                          
                        </li>
                         <li data-title="" data-content="" data-id="" id="Li1">
                            <img src="http://r.xieqj.cn/imgs/hi/m16.jpg" />
                            <h6>
                                技能</h6>
                         
                        </li>
                         <li data-title="" data-content="" data-id="" id="Li2">
                            <img src="http://r.xieqj.cn/imgs/hi/rpg.jpg" />
                            <h6>
                                技能</h6>
                           
                        </li>
                         <li data-title="" data-content="" data-id="" id="Li3">
                            <img src="http://r.xieqj.cn/imgs/hi/mortar.jpg" />
                            <h6>
                                技能</h6>
                           
                        </li>
                        <li data-title="" data-content="" data-id="" id="Li4">
                            <img src="http://r.xieqj.cn/imgs/hi/gun.jpg" />
                            <h6>
                                技能</h6>
                            
                        </li>
                    </ul>
                </div>
                <div id="bottomButton">
                    next</div>
            </div>
            <div id="skillright">
                <div id="content">
                    <h3>标题
                    </h3>
                    <p>描述
                    </p>
                    <h4>相关项目
                    </h4>
                    <ul>
                        <li><a href="http://www.github.com">project</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div id="project" class="pageContent">
            project</div>
    </div>
</asp:Content>
<asp:Content ID="pageJs" ContentPlaceHolderID="jsWrap" runat="server">
    <script src="http://r.xieqj.cn/js/hi/index.js" type="text/javascript"></script>
</asp:Content>
