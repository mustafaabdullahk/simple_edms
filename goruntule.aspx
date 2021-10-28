<%@ Page Language="C#" AutoEventWireup="true" CodeFile="goruntule.aspx.cs" Inherits="kaydet" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
    
    
    <style type="text/css">
        .tb5 {
	border:1px solid #000;
	border-radius:5px;
	}
    </style>
    <style type="text/css">
        .arkaplan
        {
            background-repeat:repeat-x;
            background-image:url("arkaplanlar/admin_bg.jpg");
            background-position:left bottom;
            background-attachment:fixed;
            background-color:#CFCFCF;
            margin:0px 0px 0px 0px;
        }
        .menu_arkplan
        {
            background-image:url(arkaplanlar/admin_bg_1.png);
            background-repeat:repeat-x;
            width:100%;
            height:150px;
        }
        .admintor
        {
            background-image:url(arkaplanlar/admin_bg_2.png);
            width:150px;
            background-position:center;
            background-repeat:no-repeat;
        }
        .style10
        {
            width:50px;
        }
        
        .style11
        {
            font-size: 40pt;
            font-family: Calibri;
            color: #FFFFFF;
        }
        .menuarka
        {
            background-image:url(arkaplanlar/admin_menu.png);
            background-repeat:repeat-x;
            width:100%;
            height:40px;
        }
        ul.menu 
    {
        list-style-type: none;
        padding: 0;
        margin: 0;
        }
    ul.menu li
    {
        display: inline;
        }
    ul.menu li a 
    {
        text-decoration: none;
        padding:10px 10px 10px 10px;
        color: #FFFFFF;
        font-family:Calibri;
        font-size:medium;
        
        }
    ul.menu li a:hover
    {
        background-image:url(arkaplanlar/seffafbeyaz.png);
        color: #FFFFCC;
        }
        
        
        
        .style12
        {
            width: 1200px;
            
        }
        
        .admin_tablo_sag_ust
        {
            background-image:url(arkaplanlar/admin_table/sag_ust.png);
            background-position:left bottom;
            background-repeat:no-repeat;
            width:60px;
            height:60px;
        }
        .admin_tablo_sag_alt
        {
            background-image:url(arkaplanlar/admin_table/sag_alt.png);
            background-position:left top;
            background-repeat:no-repeat;
            width:60px;
            height:60px;
        }
        .admin_tablo_sol_alt
        {
            background-image:url(arkaplanlar/admin_table/sol_alt.png);
            background-position:right top;
            background-repeat:no-repeat;
            width:60px;
            height:60px;
        }
        .admin_tablo_sol_ust
        {
            background-image:url(arkaplanlar/admin_table/sol_ust.png);
            background-position:left bottom;
            background-repeat:no-repeat;
            width:60px;
            height:60px;
        }
        .admin_tablo_sag
        {
            background-image:url(arkaplanlar/admin_table/sag.png);
            background-repeat:repeat-y;
            width:60px;
        }
        .admin_tablo_alt
        {
            background-image:url('arkaplanlar/admin_table/alt.png');
            background-repeat:repeat-x;
            height:60px;
        }
        .admin_tablo_sol
        {
            background-image:url(arkaplanlar/admin_table/sol.png);
            background-repeat:repeat-y;
            width:60px;
        }
        .admin_tablo_ust
        {
            background-image:url(arkaplanlar/admin_table/ust.png);
            background-repeat:repeat-x;
            height:60px;
        }
        .admin_tablo_orta
        {
            background-image:url(arkaplanlar/admin_table/orta.png);
            background-repeat:repeat;
        }
        .auto-style6 {
        }
        </style>
    
    
    
</head>
<body class="arkaplan">
    <form id="form1" runat="server">
    <div>
    <table cellpadding="0" cellspacing="0" align="center">
            <tr>
                <td class=admin_tablo_sol_ust>
                    </td>
                <td class=admin_tablo_ust>
                    </td>
                <td class=admin_tablo_sag_ust>
                    </td>
            </tr>
            <tr>
                <td class=admin_tablo_sol>
                    </td>
                <td class=admin_tablo_orta align=center>
                    <table >
            <tr>
                <td class="auto-style8" style="font-family: 'Microsoft YaHei'; font-size: medium; font-style: normal; font-weight: bold;">&nbsp;<asp:Label ID="Label1" runat="server"></asp:Label>
                </td>

                <td align="right">
                    <%--<asp:ImageButton ID="ImageButton89" runat="server" Height="39px" ImageUrl="~/Image/buttonpng/exit.png" Width="36px"    />--%>
                    <input  value="Close Window" onClick="javascript: window.close();" type="image" src="Image/buttonpng/exit.png" width="36px" height="39px">
                </td>
               
                
               
            </tr>
            <tr>
                
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #FF0000;">İŞİN TAKİP KODU</td>
                <td rowspan="87">
                    <table  >
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox1" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton1" runat="server" OnClick="ImageButton1_Click" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClientClick="form1.target='_blank';" />
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox88" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox175" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox2" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton2_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox89" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox176" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox3" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton3_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox90" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox177" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox4" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton4_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox91" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox178" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox5" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton5" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton5_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox92" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox179" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox6" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton6" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton6_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox93" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox180" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox7" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton7" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton7_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox94" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox181" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox8" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton8" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton8_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox95" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox182" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox9" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton9" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton9_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox96" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox183" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox10" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton10" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton10_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox97" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox184" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox11" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton11" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton11_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox98" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox185" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox12" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton12" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton12_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox99" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox186" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox13" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton13" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton13_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox100" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox187" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox14" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton14" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton14_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox101" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox188" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox15" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton15" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton15_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox102" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox189" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox16" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton16" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton16_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox103" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox190" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox17" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton17" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton17_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox104" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox191" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox18" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton18" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton18_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox105" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox192" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox19" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton19" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton19_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox106" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox193" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox20" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton20" runat="server"  ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton20_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox107" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox194" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox21" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton21" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton21_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox108" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox195" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox22" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton22" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton22_Click" style="height: 18px"  OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox109" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox196" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox23" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton23" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton23_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox110" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox197" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox24" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton24" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton24_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox111" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox198" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox25" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton25" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton25_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox112" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox199" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox26" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton26" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton26_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox113" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox200" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox27" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton27" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton27_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox114" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox201" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox28" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton28" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton28_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox115" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox202" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox29" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton29" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton29_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox116" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox203" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox30" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton30" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton30_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox117" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox204" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox31" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton31" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton31_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox118" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox205" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox32" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton32" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton32_Click" style="height: 18px" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox119" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox206" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox33" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton33" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton33_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox120" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox207" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox34" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton34" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton34_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox121" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox208" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox35" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton35" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton35_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox122" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox209" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox36" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton36" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton36_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox123" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox210" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox37" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton37" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton37_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox124" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox211" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox38" runat="server" Height="16px" style="margin-bottom: 0px"  CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton38" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton38_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox125" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox212" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox39" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton39" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton39_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox126" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox213" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox40" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton40" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton40_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox127" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox214" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox41" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton41" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton41_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox128" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox215" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox42" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton42" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton42_Click" style="height: 18px" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox129" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox216" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox43" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton43" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton43_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox130" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox217" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox44" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton44" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton44_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox131" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox218" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox45" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton45" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton45_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox132" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox219" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox46" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton46" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton46_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox133" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox220" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox47" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton47" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton47_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox134" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox221" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox48" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton48" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton48_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox135" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox222" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox49" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton49" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton49_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox136" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox223" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox50" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton50" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton50_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox137" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox224" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox51" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton51" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton51_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox138" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox225" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox52" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton52" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton52_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox139" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox226" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox53" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton53" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton53_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox140" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox227" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox54" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton54" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton54_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox141" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox228" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox55" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton55" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton55_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox142" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox229" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox56" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton56" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton56_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox143" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox230" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox57" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton57" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton57_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox144" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox231" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox58" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton58" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton58_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox145" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox232" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox59" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton59" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton59_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox146" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox233" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox60" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton60" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton60_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox147" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox234" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox61" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton61" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton61_Click" style="height: 18px" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox148" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox235" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox62" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton62" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton62_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox149" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox236" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox63" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton63" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton63_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox150" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox237" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox64" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton64" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton64_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox151" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox238" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox65" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton65" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton65_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox152" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox239" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox66" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton66" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton66_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox153" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox240" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox67" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton67" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton67_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox154" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox241" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox68" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton68" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton68_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox155" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox242" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox69" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton69" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton69_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox156" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox243" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox70" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton70" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton70_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox157" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox244" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox71" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton71" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton71_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox158" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox245" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox72" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton72" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton72_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox159" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox246" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox73" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton73" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton73_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox160" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox247" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox74" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton74" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton74_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox161" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox248" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox75" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton75" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton75_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox162" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox249" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox76" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton76" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton76_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox163" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox250" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox77" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton77" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton77_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox164" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox251" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox78" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton78" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton78_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox165" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox252" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox79" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton79" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton79_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox166" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox253" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox80" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton80" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton80_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox167" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox254" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox81" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton81" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton81_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox168" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox255" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox82" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton82" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton82_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox169" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox256" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox83" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton83" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton83_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox170" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox257" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox84" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton84" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton84_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox171" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox258" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox85" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton85" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton85_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox172" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox259" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td >
                                <asp:TextBox ID="TextBox86" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton86" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton86_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td >
                                <asp:TextBox ID="TextBox173" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td >
                                <asp:TextBox ID="TextBox260" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox87" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td align="center">
                                <asp:ImageButton ID="ImageButton87" runat="server" ImageUrl="~/Image/buttonpng/dokuman.png" Width="18px" OnClick="ImageButton87_Click" OnClientClick="form1.target='_blank';"/>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox174" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox261" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                </td>
                
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #FF0000;">İŞİN SORUMLUSU</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #FF0000;">ŞİRKET</td>
            </tr>
            <tr>
                <td class="auto-style6" style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #FF0000;">ŞEHİR</td>
            </tr>
            <tr>
                <td class="auto-style7" style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #FF0000;">İŞİN ADI - TÜRÜ</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #FF0000;">ÇALIŞAN SAYISI</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #FF0000;">SGK İŞ YERİ NUMARASI</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #FF0000;">NACE KODU - AÇIKLAMASI</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #FF0000;">TEHLİKE SINIFI</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #FF0000;">İŞİN ALINDIĞI TARİH</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #FF0000;">ŞİRKET YETKİLİSİ ( AD SOYAD / TEL. NUMARASI / E-POSTA)</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #FFFF00;">İŞ GÜVENLİĞİ UZMANI (BİLDİRİM SÜRESİ)</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #FFFF00;">İŞ YERİ HEKİMİ (BİLDİRİM SÜRESİ)</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #FFFF00;">DİĞER SAĞLIK PERSONELİ (BİLDİRİM SÜRESİ)</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #FFFF00;">İŞ GÜVENLİĞİ UZMANI (BİLDİRİM SÜRESİ)</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #FFFF00;">İŞ YERİ HEKİMİ (BİLDİRİM SÜRESİ)</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #FFFF00;">DİĞER SAĞLIK PERSONELİ (BİLDİRİM SÜRESİ)</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #CE4300;">TESPİT VE ÖNERİ DEFTERİ (X/X ŞEKLİNDE OLACAK)</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #CE4300;">PROJEDEKİ İŞVERENLERİ GÖSTERİR ONAYLI ORGANİZASYON ŞEMASI</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #CE4300;">ALT İŞVERENLER İÇİN İSG KAYITLARINI TALEP YAZISI</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #CE4300;">ÇALIŞANLARI GÖSTERİR ONAYLI ORGANİZASYON ŞEMASI</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #CE4300;">İŞVEREN İMZA SİRKÜSÜ</td>
            </tr>
            <tr>
                <td  style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #CE4300;">İŞVEREN TEMSİLCİSİ ATAMA YAZISI / VEKALETNAME</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #CE4300;">KISIM SORUMLULARI ATAMA YAZILARI</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #CE4300;">SAĞLIK GÜVENLİK KOORDİNATÖRÜ / SORUMLUSU ATAMA YAZISI</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #CE4300;">ÇALIŞAN TEMSİLCİSİ SEÇİM DUYURUSU</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #CE4300;">ÇALIŞAN TEMSİLCİSİ (VE BAŞ Ç.T.) SEÇİM / ATAMA TUTANAKLARI</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #FFFFAE;">SGK İŞE GİRİŞ BİLDİRGELERİ</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #FFFFAE;">BELİRLİ / BELİRSİZ SÜRELİ İŞ SÖZLEŞMELERİ</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #FFFFAE;">SGP/ İSG İÇ YÖNERGESİ / İSG EL KİTABI TESLİM TUTANAĞI</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #FFFFAE;">İŞE GİRİŞ GENEL İSG TALİMATLARI</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #FFFFAE;">İŞE GİRİŞ SAĞLIK RAPORLARI</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #FFFFAE;">İŞE GİRİŞ ORYANTASYON EĞİTİMİ SUNUMLARI</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #FFFFAE;">İŞE GİRİŞ ORYANTASYON EĞİTİMİ KAYITLARI</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #FFFFAE;">SGK PERSONEL LİSTESİ (AYLIK OLARAK - MESLEK BİLGİSİ DE OLACAK)</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #FFFFAE;">MESLEKLERE GÖRE EĞİTİM - BELGE - TALİMAT - TUTANAK TAKİP TABLOSU</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #FFFFAE;">DIŞ GÖREVLENDİRME YAZILARI</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #FFFFAE;">KKD TESLİM TUTANAKLARI</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #FFA448;">YILLIK ÇALIŞMA PLANI</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #FFA448;">YILLIK İSG EĞİTİM PLANI</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #FFA448;">SAĞLIK GÜVENLİK PLANI / İSG İÇ YÖNERGESİ / İSG EL KİTABI</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #EC0000;">KURUL ÜYELERİ SEÇİM / ATAMA KAYITLARI</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #EC0000;">KURUL ÜYELERİ EĞİTİM SUNUMU</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #EC0000;">KURUL ÜYELERİ EĞİTİM KAYITLARI</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #EC0000;">KURUL TOPLANTI TUTANAKLARI</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #A4FF48;">SAĞLIK BİRİMİ YILLIK ÇALIŞMA PLANI</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #A4FF48;">SAĞLIK BİRİMİ TAKİP TABLOSU (PERSONEL LİSTESİ ÜZERİNDEN TUTULACAK)</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #A4FF48;">ECZA DOLAPLARININ NUMARALI LİSTESİ VE İÇİNDEKİLER TABLOSU</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #A4FF48;">KOĞUŞLAR VE MUTFAK UYGUNLUK KONTROL FORMU</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #A4FF48;">İLKYARDIMCI EĞİTİM SERTİFİKALARI</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #A4FF48;">HİJYEN EĞİTİM SERTİFİKALARI</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #A4FF48;">İŞ KAZASI / MESLEK HASTALIĞI İSTATİSTİKLERİ</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #A4FF48;">İÇME / KULLANMA SUYU ANALİZİ</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #F349C5;">ORTAM ÖLÇÜMLERİNE DAİR KAYITLAR</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #F349C5;">TEHLİKE, RİSK VE ÖNLEM TESPİT FORMLARI</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #F349C5;">RİSK DEĞERLENDİRME RAPORU KAPAK VE AÇIKLAMALI ÖN YAZISI</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #F349C5;">RİSK ANALİZ FORMU</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #F349C5;">RİSK DERECELENDİRME TABLOSU</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #F349C5;">KKD BELİRLEME TABLOSU</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #F349C5;">RİSK KONTROL LİSTELERİ</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #F349C5;">RİSK DEĞERLENDİRME RAPORU DURUM TAKİP TABLOSU (AYLIK)</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #F349C5;">VERİLEN TERMİNLERİN ARDINDAN RDR REVİZYONU</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #F8EF49;">ACİL DURUM EKİPLERİNİN GÖREVLENDİRMELERİ</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #F8EF49;">ACİL DURUM EKİPLERİNİN EĞİTİM SUNUMLARI</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #F8EF49;">ACİL DURUM EKİPLERİNİN EĞİTİM KAYITLARI</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #F8EF49;">ACİL DURUM PLAN DOKÜMANI</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #F8EF49;">YANGIN SÖNDÜRME ARAÇLARININ TAKİP TABLOSU</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #F8EF49;">PATLAMADAN KORUNMA DOKÜMANI</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #F8EF49;">TAHLİYE TATBİKATI DEĞERLENDİRME RAPORU VE FOTOĞRAFLARI</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #F8EF49;">YANGIN TATBİKATI DEĞERLENDİRME RAPORU VE FOTOĞRAFLARI</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #FFA74F;">EĞİTİM SUNUMLARININ ÇIKTILARI</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #FFA74F;">EĞİTİM FOTOLARI</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #FFA74F;">EĞİTİM KAYIT FORMLARI</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #FFA74F;">EĞİTİM ÖLÇME DEĞERLENDİRME TESTLERİ</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #FFA74F;">EĞİTİM KATILIM BELGELERİ</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #FF4AA5;">BASINÇLI KAPLAR, KALDIRMA ARAÇLARI VE TESİSATLARIN ENVANTERİ</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #FF4AA5;">KONTROL VE ÖLÇÜMLERİ TAKİP TABLOSU</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #FF4AA5;">KONTROL VE ÖLÇÜMLERE DAİR KAYITLAR</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #FF4AA5;">KONTROL FORMLARI TAKİP TABLOSU</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #FF4AA5;">ARAÇ KULLANMA TALİMATI VE ŞÖFÖR GÖREVLENDİRME YAZILARI</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #FF4AA5;">ÇALIŞMA ORTAM GÖZETİM RAPORLARI (FOTOĞRAFLI)</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #FF4AA5;">KİMYASALLARIN LİSTESİ VE MALZEME GÜVENLİK BİLGİ FORMLARI</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #FF4AA5;">İŞ KAZASI BİLDİRİMLERİ</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #FF4AA5;">İŞ KAZASI / OLAY RAPORLARI</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #FF4AA5;">UYARI / CEZA / ÖDÜL YAZILARI</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #FF4AA5;">GECE ÇALIŞMALARI İÇİN İZİN YAZISI</td>
            </tr>
            <tr>
                <td style="font-family: 'Microsoft YaHei'; font-size: small; font-style: normal; color: #FF4AA5;">YILLIK DEĞERLENDİRME RAPORU</td>
            </tr>
        </table>
                </td>
                <td class=admin_tablo_sag>
                    </td>
            </tr>
            <tr>
                <td class=admin_tablo_sol_alt>
                    </td>
                <td class=admin_tablo_alt>
                    </td>
                <td class=admin_tablo_sag_alt>
                    </td>
            </tr>
        </table>
        
    
    </div>
    </form>
</body>
</html>
