<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="bildirim.aspx.cs" Inherits="Satislar" %>

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
    </style>
    <script runat="server">
    decimal toplam;
    decimal getir(decimal fiyat)
    {
        toplam += fiyat;
        return fiyat;
    }
    decimal tutar()
    {
        return toplam;
    }
</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:GridView ID="GridView1" runat="server" OnRowDataBound="GridView1_RowDataBound" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" AllowPaging="True" ShowFooter="True">
                        <Columns>
                            <asp:TemplateField HeaderText="Şirket"><ItemTemplate><%# Eval("b3") %><br /></ItemTemplate></asp:TemplateField>
                            <asp:TemplateField HeaderText="Uzman"><ItemTemplate><%# Eval("b2") %><br /></ItemTemplate></asp:TemplateField>
                            <asp:TemplateField HeaderText="İşin Alındığı Tarih"><ItemTemplate><%# Eval("b10") %><br /></ItemTemplate></asp:TemplateField>
                            <asp:TemplateField HeaderText="Bildirim Süresi"><ItemTemplate><%# Eval("isg1") %><br /></ItemTemplate></asp:TemplateField>
                            <%--<asp:TemplateField><ItemTemplate>
  <%# getir(decimal.Parse(Eval("isg1").ToString())).ToString("isg1") %>
</ItemTemplate></asp:TemplateField>--%>
                            <%--<asp:TemplateField><FooterTemplate>Toplam Tutar: <%# tutar().ToString("isg1") %></FooterTemplate></asp:TemplateField>--%>
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
</asp:Content>

