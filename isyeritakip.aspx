<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="isyeritakip.aspx.cs" Inherits="uyeleri_duzenle"  %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

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
            background-image: url('arkaplanlar/kisi_table/orta.png');
            background-repeat: repeat;
            text-align: right;
            font-family: Calibri;
            font-size: medium;
        }
        .style15
        {
            background-image: url('arkaplanlar/kisi_table/orta.png');
            background-repeat: repeat;
            text-align: left;
        }
        .style16
        {
            width: 100%;
            height: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
                <asp:GridView ID="GridView1" runat="server" OnSelectedIndexChanging="GridView1_SelectedIndexChanging" AutoGenerateColumns="False" DataKeyNames="Kimlik" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black">
                        <Columns>
                            <asp:CommandField ButtonType="Image" HeaderText="Seç" 
                SelectImageUrl="~/resimler/sec.png" ShowSelectButton="True" />
                            
                            <asp:TemplateField HeaderText="Şirket"><ItemTemplate><%#Eval("sirketkodu") %></ItemTemplate></asp:TemplateField>
                            <asp:TemplateField HeaderText="Görüntüle"><ItemTemplate><asp:Button ID="Button2" runat="server" Text="Görüntüle" OnClick="Button2_Click" OnClientClick="form1.target='_blank';" /></ItemTemplate></asp:TemplateField>
                            <asp:TemplateField HeaderText="Düzelt">
                                <ItemTemplate>
                                    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Düzelt"  OnClientClick="form1.target='_blank';" />
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField HeaderText="Sil">
                                <ItemTemplate>
                                    <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Sil" OnClientClick="form1.target='_blank';" />
                                </ItemTemplate>
                            </asp:TemplateField>
                        </Columns>
                        <EditRowStyle BackColor="#2461BF" />
        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#EFF3FB" />
        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#F5F7FB" />
        <SortedAscendingHeaderStyle BackColor="#6D95E1" />
        <SortedDescendingCellStyle BackColor="#E9EBEF" />
        <SortedDescendingHeaderStyle BackColor="#4870BE" />
                    </asp:GridView>
    <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server" 
        EnableScriptGlobalization="True">
</asp:ToolkitScriptManager>
    
    

    


    
            </asp:Content>

