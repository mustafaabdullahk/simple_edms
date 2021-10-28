<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="isyeriec.aspx.cs" Inherits="urun_duzenle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style13
        {
            width: 100%;
        }
        .kisi_table_sag_ust
        {
            background-image:url(arkaplanlar/kisi_table/sag_ust.png);
            background-position:left bottom;
            background-repeat:no-repeat;
            width:20px;
            height:20px;
        }
        .kisi_table_sag_alt
        {
            background-image:url(arkaplanlar/kisi_table/sag_alt.png);
            background-position:left top;
            background-repeat:no-repeat;
            width:20px;
            height:20px;
        }
        .kisi_table_sol_alt
        {
            background-image:url(arkaplanlar/kisi_table/sol_alt.png);
            background-position:right top;
            background-repeat:no-repeat;
            width:20px;
            height:20px;
        }
        .kisi_table_sol_ust
        {
            background-image:url(arkaplanlar/kisi_table/sol_ust.png);
            background-position:right bottom;
            background-repeat:no-repeat;
            width:20px;
            height:20px;
        }
        .kisi_table_sag
        {
            background-image:url(arkaplanlar/kisi_table/sag.png);
            background-repeat:repeat-y;
            width:20px;
        }
        .kisi_table_sol
        {
            background-image:url(arkaplanlar/kisi_table/sol.png);
            background-repeat:repeat-y;
            width:20px;
        }
        .kisi_table_ust
        {
            background-image:url(arkaplanlar/kisi_table/ust.png);
            background-repeat:repeat-x;
            height:20px;
        }
        .kisi_table_alt
        {
            background-image:url(arkaplanlar/kisi_table/alt.png);
            background-repeat:repeat-x;
            height:20px;
        }
        .kisi_table_orta
        {
            background-image:url(arkaplanlar/kisi_table/orta.png);
            background-repeat:repeat;
            
        }
        .style14
        {
            font-family: Calibri;
            text-align: center;
        }
        .style15
        {
            text-align: left;
        }
        .style16
        {
            font-family: Calibri;
            text-align: right;
        }
        .style17
        {
            font-family: Calibri;
        }
         .dropdown1 {    
    background: url(http://maxgxl.com/max4u/images/selectArrowDown.png) no-repeat 95% center;
    width:170px;
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
        .auto-style1 {
            height: 43px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
           
            <tr>
              
                <td class="auto-style1">
                    <asp:Label ID="Label1" runat="server" Text="Ekle" CssClass="tb5"></asp:Label>
                </td>
                <td class="auto-style1">
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="tb5"></asp:TextBox>
                </td>
                <td class="auto-style1">
                    <asp:ImageButton ID="ImageButton4" runat="server" Height="39px" ImageUrl="~/Image/buttonpng/ekle.png" OnClick="ImageButton4_Click" Width="36px" />
                </td>
            </tr>
            
        </table>
</asp:Content>

