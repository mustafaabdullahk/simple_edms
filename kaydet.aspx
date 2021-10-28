<%@ Page Language="C#" AutoEventWireup="true" CodeFile="kaydet.aspx.cs" Inherits="goruntule" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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
        .auto-style1 {
            width: 100%;
            height: 3566px;
            margin-right: 0px;
        }
        .auto-style3 {
            width: 259px;
        }
        .auto-style4 {
            width: 251px;
        }
        .auto-style5 {
            width: 70px;
        }
        .auto-style6 {
        }
        </style>
    <style>
    .dropdown1 {    
    background: url(http://maxgxl.com/max4u/images/selectArrowDown.png) no-repeat 95% center;
    width:150px;
    border: 1px solid #000; 
    overflow: hidden; 
    border-radius:5px;
    }
    .dropdown1 select {
    border:0px; 
    width:168px; 
    background:none;
    }
    .tb5 {
	border:1px solid #000;
	border-radius:5px;
	}
        .auto-style7 {
            width: 195px;
        }
        .auto-style8 {
            width: 259px;
            height: 26px;
        }
        .auto-style9 {
            width: 251px;
            height: 26px;
        }
        .auto-style10 {
            width: 195px;
            height: 26px;
        }
        .auto-style11 {
            width: 70px;
            height: 26px;
        }
        .auto-style12 {
            width: 259px;
            height: 80px;
            vertical-align:top;
        }
        .auto-style13 {
            width: 251px;
            height: 80px;
        }
        .auto-style14 {
            width: 195px;
            height: 80px;
        }
        .auto-style15 {
            width: 70px;
            height: 80px;
        }
        .auto-style16 {
            width: 259px;
            height: 42px;
        }
        .auto-style17 {
            width: 251px;
            height: 42px;
        }
        .auto-style18 {
            width: 195px;
            height: 42px;
        }
        .auto-style19 {
            width: 70px;
            height: 42px;
        }
        .auto-style20 {
            width: 664px;
        }
        .auto-style21 {
            width: 259px;
            height: 24px;
        }
        .auto-style22 {
            width: 251px;
            height: 24px;
        }
        .auto-style23 {
            width: 195px;
            height: 24px;
        }
        .auto-style24 {
            width: 70px;
            height: 24px;
        }
    </style>
    <meta charset="utf-8">
  
  <link rel="stylesheet" href="//code.jquery.com/ui/1.11.2/themes/smoothness/jquery-ui.css">
  <script src="//code.jquery.com/jquery-1.10.2.js"></script>
  <script src="//code.jquery.com/ui/1.11.2/jquery-ui.js"></script>
  <link rel="stylesheet" href="/resources/demos/style.css">
  <script>
      $(function () {
          $("#dt1").datepicker();
      });
      $(function () {
          $("#dt2").datepicker();
      });
      $(function () {
          $("#dt3").datepicker();
      });
      $(function () {
          $("#dt4").datepicker();
      });
      $(function () {
          $("#dt5").datepicker();
      });
      $(function () {
          $("#dt6").datepicker();
      });
      $(function () {
          $("#dt7").datepicker();
      });
      $(function () {
          $("#dt8").datepicker();
      });
      $(function () {
          $("#dt9").datepicker();
      });
      $(function () {
          $("#dt10").datepicker();
      });
      $(function () {
          $("#dt11").datepicker();
      });
      $(function () {
          $("#dt12").datepicker();
      });
      $(function () {
          $("#dt13").datepicker();
      });
      $(function () {
          $("#dt14").datepicker();
      });
      $(function () {
          $("#dt15").datepicker();
      });
      $(function () {
          $("#dt16").datepicker();
      });
      $(function () {
          $("#dt17").datepicker();
      });
      $(function () {
          $("#dt18").datepicker();
      });
      $(function () {
          $("#dt19").datepicker();
      });
      $(function () {
          $("#dt20").datepicker();
      });
      $(function () {
          $("#dt21").datepicker();
      });
      $(function () {
          $("#dt22").datepicker();
      });
      $(function () {
          $("#dt23").datepicker();
      });
      $(function () {
          $("#dt24").datepicker();
      });
      $(function () {
          $("#dt25").datepicker();
      });
      $(function () {
          $("#dt26").datepicker();
      });
      $(function () {
          $("#dt27").datepicker();
      });
      $(function () {
          $("#dt28").datepicker();
      });
      $(function () {
          $("#dt29").datepicker();
      });
      $(function () {
          $("#dt30").datepicker();
      });
      $(function () {
          $("#dt31").datepicker();
      });
      $(function () {
          $("#dt32").datepicker();
      });
      $(function () {
          $("#dt33").datepicker();
      });
      $(function () {
          $("#dt34").datepicker();
      });
      $(function () {
          $("#dt35").datepicker();
      });
      $(function () {
          $("#dt36").datepicker();
      });
      $(function () {
          $("#dt37").datepicker();
      });
      $(function () {
          $("#dt38").datepicker();
      });
      $(function () {
          $("#dt39").datepicker();
      });
      $(function () {
          $("#dt40").datepicker();
      });
      $(function () {
          $("#dt41").datepicker();
      });
      $(function () {
          $("#dt42").datepicker();
      });
      $(function () {
          $("#dt43").datepicker();
      });
      $(function () {
          $("#dt44").datepicker();
      });
      $(function () {
          $("#dt45").datepicker();
      });
      $(function () {
          $("#dt46").datepicker();
      });
      $(function () {
          $("#dt47").datepicker();
      });
      $(function () {
          $("#dt48").datepicker();
      });
      $(function () {
          $("#dt49").datepicker();
      });
      $(function () {
          $("#dt50").datepicker();
      });
      $(function () {
          $("#dt51").datepicker();
      });
      $(function () {
          $("#dt52").datepicker();
      });
      $(function () {
          $("#dt53").datepicker();
      });
      $(function () {
          $("#dt54").datepicker();
      });
      $(function () {
          $("#dt55").datepicker();
      });
      $(function () {
          $("#dt56").datepicker();
      });
      $(function () {
          $("#dt57").datepicker();
      });
      $(function () {
          $("#dt58").datepicker();
      });
      $(function () {
          $("#dt59").datepicker();
      });
      $(function () {
          $("#dt60").datepicker();
      });
      $(function () {
          $("#dt61").datepicker();
      });
      $(function () {
          $("#dt62").datepicker();
      });
      $(function () {
          $("#dt63").datepicker();
      });
      $(function () {
          $("#dt64").datepicker();
      });
      $(function () {
          $("#dt65").datepicker();
      });
      $(function () {
          $("#dt66").datepicker();
      });
      $(function () {
          $("#dt67").datepicker();
      });
      $(function () {
          $("#dt68").datepicker();
      });
      $(function () {
          $("#dt69").datepicker();
      });
      $(function () {
          $("#dt70").datepicker();
      });
      $(function () {
          $("#dt71").datepicker();
      });
      $(function () {
          $("#dt72").datepicker();
      });
      $(function () {
          $("#dt73").datepicker();
      });
      $(function () {
          $("#dt74").datepicker();
      });
      $(function () {
          $("#dt75").datepicker();
      });
      $(function () {
          $("#dt76").datepicker();
      });
      $(function () {
          $("#dt77").datepicker();
      });
      $(function () {
          $("#dt78").datepicker();
      });
      $(function () {
          $("#dt79").datepicker();
      });
      $(function () {
          $("#dt80").datepicker();
      });
      $(function () {
          $("#dt81").datepicker();
      });
      $(function () {
          $("#dt82").datepicker();
      });
      $(function () {
          $("#dt83").datepicker();
      });
      $(function () {
          $("#dt84").datepicker();
      });
      $(function () {
          $("#dt85").datepicker();
      });
      $(function () {
          $("#dt86").datepicker();
      });
      $(function () {
          $("#dt87").datepicker();
      });
  </script>
</head>
<body class="arkaplan" >
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
                  <table style="font-family: 'Microsoft YaHei'; font-size: small; font-weight: normal; font-style: normal; font-variant: normal; text-transform: none" valign="center" align="center">
            <tr>
                <td class="auto-style20" style="font-size: large; font-weight: bold">
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                </td><td align="right">
                    <input  value="Close Window" onClick="javascript: window.close();" type="image" src="Image/buttonpng/exit.png" width="36px" height="39px">
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="39px" ImageUrl="~/Image/buttonpng/kayit.png" OnClick="ImageButton2_Click" Width="36px" />
                                        

                
            </tr>
            <tr>
                <td class="auto-style6" colspan="2">
                    <table class="auto-style1">
                        <tr>
                            <td class="auto-style21" style="color: #FF0000; font-style: normal; font-weight: bold;">BİLGİ</td>
                            <td class="auto-style22"></td>
                            <td class="auto-style23"></td>
                            <td class="auto-style24"></td>
                            <td class="auto-style24"></td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FF4848;">İŞİN TAKİP KODU</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList1" runat="server" ForeColor="Black" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload1" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox2" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                
                                <asp:TextBox ID="dt1" runat="server" CssClass="tb5"></asp:TextBox>
                                
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style8" style="color: #FF4848;">İŞİN SORUMLUSU</td>
                            <td class="auto-style9">
                                <asp:DropDownList ID="DropDownList2" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Erdem</asp:ListItem>
                                    <asp:ListItem>Turgay</asp:ListItem>
                                    <asp:ListItem>Bertan</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style10">
                                <asp:FileUpload ID="FileUpload2" runat="server" />
                            </td>
                            <td class="auto-style11">
                                <asp:TextBox ID="TextBox3" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style11">
                                <asp:TextBox ID="dt2" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FF4848;">ŞİRKET</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList3" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload3" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox4" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt3" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FF4848;">ŞEHİR</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList4" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload4" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox5" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt4" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FF4848;">İŞİN ADI - TÜRÜ</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList5" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload5" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox6" runat="server" CssClass="tb5"></asp:TextBox >
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt5" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FF4848;">ÇALIŞAN SAYISI</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList6" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload6" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox7" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt6" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FF4848;">SGK İŞ YERİ NUMARASI</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList7" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload7" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox8" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt7" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FF4848;">NACE KODU - AÇIKLAMASI</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList8" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload8" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox9" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt8" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FF4848;">TEHLİKE SINIFI</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList9" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload9" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox10" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt9" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FF4848;">İŞİN ALINDIĞI TARİH</td>
                            <td class="auto-style4">
                                <asp:TextBox ID="TextBox1" runat="server" CssClass="tb5" Width="143px"></asp:TextBox>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload10" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox11" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt10" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FF4848;">ŞİRKET YETKİLİSİ ( AD SOYAD / TEL. NUMARASI / E-POSTA)</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList10" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload11" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox12" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt11" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FFFF00; font-weight: bold;">İSG KATİP BİLDİRİM</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style7">&nbsp;</td>
                            <td class="auto-style5">&nbsp;</td>
                            <td class="auto-style5">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FFFF5B">İŞ GÜVENLİĞİ UZMANI (BİLDİRİM SÜRESİ)</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList11" runat="server" CssClass="dropdown1">
                                    <asp:ListItem Value="10"></asp:ListItem>
                                    <asp:ListItem Value="20"></asp:ListItem>
                                    <asp:ListItem Value="30"></asp:ListItem>
                                    <asp:ListItem Value="40"></asp:ListItem>
                                    <asp:ListItem Value="50"></asp:ListItem>
                                    <asp:ListItem Value="60"></asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload12" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox13" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt12" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FFFF5B">İŞ YERİ HEKİMİ (BİLDİRİM SÜRESİ)</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList12" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload13" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox14" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt13" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FFFF5B">DİĞER SAĞLIK PERSONELİ (BİLDİRİM SÜRESİ)</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList13" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload14" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox15" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt14" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FFFF5B">SGK BİLDİRİMİ</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style7">&nbsp;</td>
                            <td class="auto-style5">&nbsp;</td>
                            <td class="auto-style5">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FFFF5B">İŞ GÜVENLİĞİ UZMANI (BİLDİRİM SÜRESİ)</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList14" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload15" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox16" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt15" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FFFF5B">İŞ YERİ HEKİMİ (BİLDİRİM SÜRESİ)</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList15" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload16" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox17" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt16" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FFFF5B">DİĞER SAĞLIK PERSONELİ (BİLDİRİM SÜRESİ)</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList16" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload17" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox18" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt17" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #993300; font-weight: bold">ANA KAYITLAR</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style7">&nbsp;</td>
                            <td class="auto-style5">&nbsp;</td>
                            <td class="auto-style5">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #CE4300">TESPİT VE ÖNERİ DEFTERİ (X/X ŞEKLİNDE OLACAK)</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList17" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload18" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox19" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt18" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #CE4300">PROJEDEKİ İŞVERENLERİ GÖSTERİR ONAYLI ORGANİZASYON ŞEMASI</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList18" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload19" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox20" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt19" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #CE4300">ALT İŞVERENLER İÇİN İSG KAYITLARINI TALEP YAZISI</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList19" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload20" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox21" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt20" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #CE4300">ÇALIŞANLARI GÖSTERİR ONAYLI ORGANİZASYON ŞEMASI</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList20" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload21" runat="server" />

                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox22" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt21" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #CE4300">İŞVEREN İMZA SİRKÜSÜ</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList21" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload22" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox23" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt22" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #CE4300">İŞVEREN TEMSİLCİSİ ATAMA YAZISI / VEKALETNAME</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList22" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload23" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox24" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt23" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #CE4300">KISIM SORUMLULARI ATAMA YAZILARI</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList23" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload24" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox25" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt24" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #CE4300">SAĞLIK GÜVENLİK KOORDİNATÖRÜ / SORUMLUSU ATAMA YAZISI</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList24" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload25" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox26" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt25" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #CE4300">ÇALIŞAN TEMSİLCİSİ SEÇİM DUYURUSU</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList25" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload26" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox27" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt26" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #CE4300">ÇALIŞAN TEMSİLCİSİ (VE BAŞ Ç.T.) SEÇİM / ATAMA </td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList26" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload27" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox28" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt27" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FFFF99; font-weight: bold">ÖZLÜK DOSYASI İÇİN</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style7">&nbsp;</td>
                            <td class="auto-style5">&nbsp;</td>
                            <td class="auto-style5">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FFFFAE">SGK İŞE GİRİŞ BİLDİRGELERİ</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList27" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload28" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox29" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt28" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FFFFAE">BELİRLİ / BELİRSİZ SÜRELİ İŞ SÖZLEŞMELERİ</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList28" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload29" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox30" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt29" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FFFFAE">SGP/ İSG İÇ YÖNERGESİ / İSG EL KİTABI TESLİM TUTANAĞI</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList29" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload30" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox31" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt30" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FFFFAE">İŞE GİRİŞ GENEL İSG TALİMATLARI</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList30" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload31" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox32" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt31" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FFFFAE">İŞE GİRİŞ SAĞLIK RAPORLARI</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList31" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload32" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox33" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt32" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FFFFAE">İŞE GİRİŞ ORYANTASYON EĞİTİMİ SUNUMLARI</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList32" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload33" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox34" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt33" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FFFFAE">İŞE GİRİŞ ORYANTASYON EĞİTİMİ KAYITLARI</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList33" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload34" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox35" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt34" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FFFFAE">SGK PERSONEL LİSTESİ (AYLIK OLARAK - MESLEK BİLGİSİ DE </td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList34" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload35" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox36" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt35" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FFFFAE">MESLEKLERE GÖRE EĞİTİM - BELGE - TALİMAT - TUTANAK TAKİP </td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList35" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload36" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox37" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt36" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FFFFAE">DIŞ GÖREVLENDİRME YAZILARI</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList36" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload37" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox38" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt37" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FFFFAE">KKD TESLİM TUTANAKLARI</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList37" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload38" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox39" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt38" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FF9933; font-weight: bold">PLANLAR</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style7">&nbsp;</td>
                            <td class="auto-style5">&nbsp;</td>
                            <td class="auto-style5">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FFA448">YILLIK ÇALIŞMA PLANI</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList38" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload39" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox40" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt39" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FFA448">YILLIK İSG EĞİTİM PLANI</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList39" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload40" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox41" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt40" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style12" style="color: #FFA448">SAĞLIK GÜVENLİK PLANI / İSG İÇ YÖNERGESİ / İSG EL KİTABI</td>
                            <td class="auto-style13">
                                <asp:DropDownList ID="DropDownList40" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style14">
                                <asp:FileUpload ID="FileUpload41" runat="server" />
                            </td>
                            <td class="auto-style15">
                                <asp:TextBox ID="TextBox42" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style15">
                                <asp:TextBox ID="dt41" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #CC0000; font-weight: bold">İSG KURULU (50+ İSE)</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style7">&nbsp;</td>
                            <td class="auto-style5">&nbsp;</td>
                            <td class="auto-style5">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #EC0000">KURUL ÜYELERİ SEÇİM / ATAMA KAYITLARI</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList41" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload42" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox43" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt42" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #EC0000">KURUL ÜYELERİ EĞİTİM SUNUMU</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList42" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload43" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox44" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt43" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #EC0000">KURUL ÜYELERİ EĞİTİM KAYITLARI</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList43" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload44" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox45" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt44" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #EC0000">KURUL TOPLANTI TUTANAKLARI</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList44" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload45" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox46" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt45" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #99FF33; font-weight: bold">SAĞLIK BİRİMİ KAYITLARI</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style7">&nbsp;</td>
                            <td class="auto-style5">&nbsp;</td>
                            <td class="auto-style5">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #A4FF48">SAĞLIK BİRİMİ YILLIK ÇALIŞMA PLANI</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList45" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload46" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox47" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt46" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #A4FF48">SAĞLIK BİRİMİ TAKİP TABLOSU (PERSONEL LİSTESİ ÜZERİNDEN TUTULACAK)</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList46" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload47" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox48" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt47" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #A4FF48">ECZA DOLAPLARININ NUMARALI LİSTESİ VE İÇİNDEKİLER TABLOSU</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList47" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload48" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox49" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt48" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #A4FF48">KOĞUŞLAR VE MUTFAK UYGUNLUK KONTROL FORMU</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList48" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload49" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox50" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt49" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #A4FF48">İLKYARDIMCI EĞİTİM SERTİFİKALARI</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList49" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload50" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox51" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt50" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #A4FF48">HİJYEN EĞİTİM SERTİFİKALARI</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList50" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload51" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox52" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt51" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #A4FF48">İŞ KAZASI / MESLEK HASTALIĞI İSTATİSTİKLERİ</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList51" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload52" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox53" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt52" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style16" style="color: #A4FF48">İÇME / KULLANMA SUYU ANALİZİ</td>
                            <td class="auto-style17">
                                <asp:DropDownList ID="DropDownList52" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style18">
                                <asp:FileUpload ID="FileUpload53" runat="server" />
                            </td>
                            <td class="auto-style19">
                                <asp:TextBox ID="TextBox54" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style19">
                                <asp:TextBox ID="dt53" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #F01CB6; font-weight: bold">RİSK DEĞERLENDİRME RAPORU</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style7">&nbsp;</td>
                            <td class="auto-style5">&nbsp;</td>
                            <td class="auto-style5">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #F349C5">ORTAM ÖLÇÜMLERİNE DAİR KAYITLAR</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList53" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload54" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox55" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt54" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #F349C5">TEHLİKE, RİSK VE ÖNLEM TESPİT FORMLARI</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList54" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload55" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox56" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt55" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #F349C5">RİSK DEĞERLENDİRME RAPORU KAPAK VE AÇIKLAMALI ÖN YAZISI</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList55" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload56" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox57" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt56" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #F349C5">RİSK ANALİZ FORMU</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList56" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload57" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox58" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt57" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #F349C5">RİSK DERECELENDİRME TABLOSU</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList57" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload58" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox59" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt58" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #F349C5">KKD BELİRLEME TABLOSU</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList58" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload59" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox60" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt59" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #F349C5">RİSK KONTROL LİSTELERİ</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList59" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload60" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox61" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt60" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #F349C5">RİSK DEĞERLENDİRME RAPORU DURUM TAKİP TABLOSU (AYLIK)</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList60" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload61" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox62" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt61" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #F349C5">VERİLEN TERMİNLERİN ARDINDAN RDR REVİZYONU</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList61" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload62" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox63" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt62" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #F7ED33; font-weight: bold">ACİL DURUM PLANI</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style7">&nbsp;</td>
                            <td class="auto-style5">&nbsp;</td>
                            <td class="auto-style5">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #F8EF49">ACİL DURUM EKİPLERİNİN GÖREVLENDİRMELERİ</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList62" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload63" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox64" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt63" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #F8EF49">ACİL DURUM EKİPLERİNİN EĞİTİM SUNUMLARI</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList63" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload64" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox65" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt64" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #F8EF49">ACİL DURUM EKİPLERİNİN EĞİTİM KAYITLARI</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList64" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload65" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox66" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt65" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #F8EF49">ACİL DURUM PLAN DOKÜMANI</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList65" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload66" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox67" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt66" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #F8EF49">YANGIN SÖNDÜRME ARAÇLARININ TAKİP TABLOSU</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList66" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload67" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox68" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt67" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #F8EF49">PATLAMADAN KORUNMA DOKÜMANI</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList67" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload68" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox69" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt68" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #F8EF49">TAHLİYE TATBİKATI DEĞERLENDİRME RAPORU VE FOTOĞRAFLARI</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList68" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload69" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox70" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt69" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #F8EF49">YANGIN TATBİKATI DEĞERLENDİRME RAPORU VE FOTOĞRAFLARI</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList69" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload70" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox71" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt70" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FF9933; font-weight: bold">İSG EĞİTİMİ</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style7">&nbsp;</td>
                            <td class="auto-style5">&nbsp;</td>
                            <td class="auto-style5">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FFA74F">EĞİTİM SUNUMLARININ ÇIKTILARI</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList70" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload71" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox72" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt71" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FFA74F">EĞİTİM FOTOLARI</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList71" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload72" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox73" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt72" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FFA74F">EĞİTİM KAYIT FORMLARI</td>
                            <td class="auto-style4"> 
                                <asp:DropDownList ID="DropDownList72" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload73" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox74" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt73" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FFA74F">EĞİTİM ÖLÇME DEĞERLENDİRME TESTLERİ</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList73" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload74" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox75" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt74" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FFA74F">EĞİTİM KATILIM BELGELERİ</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList74" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload75" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox76" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt75" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FF3399; font-weight: bold">PERİYODİK KONTROLLER VE ORTAM ÖLÇÜMLERİ</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style7">&nbsp;</td>
                            <td class="auto-style5">&nbsp;</td>
                            <td class="auto-style5">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FF4AA5">BASINÇLI KAPLAR, KALDIRMA ARAÇLARI VE TESİSATLARIN ENVANTERİ</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList75" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload76" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox77" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt76" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FF4AA5">KONTROL VE ÖLÇÜMLERİ TAKİP TABLOSU</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList76" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload77" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox78" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt77" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FF4AA5">KONTROL VE ÖLÇÜMLERE DAİR KAYITLAR</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList77" runat="server" CssClass="dropdown1"> 
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload78" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox79" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt78" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FF4AA5">DİĞER KAYITLAR</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style7">&nbsp;</td>
                            <td class="auto-style5">&nbsp;</td>
                            <td class="auto-style5">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FF4AA5">KONTROL FORMLARI TAKİP TABLOSU</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList78" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload79" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox80" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt79" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FF4AA5">ARAÇ KULLANMA TALİMATI VE ŞÖFÖR GÖREVLENDİRME YAZILARI</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList79" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload80" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox81" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt80" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FF4AA5">ÇALIŞMA ORTAM GÖZETİM RAPORLARI (FOTOĞRAFLI)</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList80" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload81" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox82" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt81" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FF4AA5">KİMYASALLARIN LİSTESİ VE MALZEME GÜVENLİK BİLGİ FORMLARI</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList81" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload82" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox83" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt82" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FF4AA5">İŞ KAZASI BİLDİRİMLERİ</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList82" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload83" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox84" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt83" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FF4AA5">İŞ KAZASI / OLAY RAPORLARI</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList83" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload84" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox85" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt84" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FF4AA5">UYARI / CEZA / ÖDÜL YAZILARI</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList84" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                    <asp:ListItem>12</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload85" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox86" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt85" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FF4AA5">GECE ÇALIŞMALARI İÇİN İZİN YAZISI</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList85" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload86" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox87" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt86" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="color: #FF4AA5">YILLIK DEĞERLENDİRME RAPORU</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="DropDownList86" runat="server" CssClass="dropdown1">
                                    <asp:ListItem>Var</asp:ListItem>
                                    <asp:ListItem>Eksik</asp:ListItem>
                                    <asp:ListItem>Yok</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload87" runat="server" />
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox88" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="dt87" runat="server" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style20">&nbsp;</td>
                
                <td class="auto-style6">&nbsp;</td>
                
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
