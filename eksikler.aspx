<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="eksikler.aspx.cs" Inherits="Satislar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style13
        {
            width: 259px;
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
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        CellPadding="4" ForeColor="#333333" GridLines="None" 
        DataKeyNames="b3" 
        onselectedindexchanging="GridView1_SelectedIndexChanging">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:CommandField ButtonType="Image" HeaderText="Seç" 
                SelectImageUrl="~/resimler/sec.png" ShowSelectButton="True" />
           
            
            <asp:TemplateField HeaderText="Miktar">
                <ItemTemplate>
                    <%#Eval("b1") %>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="Tarih">
                <ItemTemplate>
                    <%#Eval("b2") %>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="Kargosu">
                <ItemTemplate>
                    <%#Eval("b3") %>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="Ücret">
                <ItemTemplate>
                    <%#Eval("b10") %>
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
    <br />
    <asp:Panel ID="Panel1" runat="server"><table bgcolor="#FFFF99" cellpadding="2" cellspacing="4" class="style13">
      <tr><td>
          <asp:ListBox ID="ListBox1" runat="server" Width="259px"></asp:ListBox>
          </td></tr>
    </table></asp:Panel>
    
</asp:Content>

