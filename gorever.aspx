<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="gorever.aspx.cs" Inherits="Satislar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
   
    <style type="text/css">
        .style13
        {
            width: 500px;
        font-family: Calibri;
    }
    .style14
    {
        text-align: right;
        width: 200px;
    }
    .style15
    {
        text-align: left;
    }
        .auto-style3 {
            width: 230px;
        }
        
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    
    <style>

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
        .auto-style3 {
            width: 230px;
        }
        .auto-style4 {
            width: 140px;
        }
    </style>
    <table align="center"  >
        <tr>
            <td style="font-family: 'Microsoft YaHei'; font-size: small" class="auto-style4">Kişi</td>
            <td class="auto-style3">
                <asp:DropDownList ID="DropDownList1" runat="server" CssClass="dropdown1">
                    <asp:ListItem>Turgay</asp:ListItem>
                    <asp:ListItem>Erdem</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
            </td>
            <td align="left" rowspan="3">
                <asp:ImageButton ID="ImageButton6" runat="server" ImageUrl="~/Image/buttonpng/kayit.png" OnClick="ImageButton6_Click1" Width="124px" />
            </td>
        </tr>
        <tr>
            <td style="font-family: 'Microsoft YaHei'; font-size: small" class="auto-style4">Görev</td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox1" runat="server" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="font-family: 'Microsoft YaHei'; font-size: small" class="auto-style4">Termin</td>
            <td class="auto-style3">
                <asp:TextBox ID="dt1" runat="server" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
    </table>
    <br />
    </asp:Content>

