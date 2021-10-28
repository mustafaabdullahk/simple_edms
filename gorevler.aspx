<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="gorevler.aspx.cs" Inherits="Satislar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style13
        {
            width: 500px;
        font-family: Calibri;
        vertical-align:top;
    }
    .style14
    {
        text-align: left;
        width: 200px;
    }
    .style15
    {
        text-align: left;
    }
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            text-align: left;
            width: 202px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        CellPadding="4" ForeColor="#333333" GridLines="None" 
        DataKeyNames="ID" 
        onselectedindexchanging="GridView1_SelectedIndexChanging">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:CommandField ButtonType="Image" HeaderText="Seç" SelectImageUrl="~/resimler/sec.png" ShowSelectButton="True" />
               
            <asp:TemplateField HeaderText="Uzman">
                <ItemTemplate>
                    <%#Eval("kisi") %>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="Görev">
                <ItemTemplate>
                    <%#Eval("gorev") %>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="Termin">
                <ItemTemplate>
                    <%#Eval("termin") %>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="Verildiği Tarih">
                <ItemTemplate>
                    <%#Eval("bastarih") %>
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
            </td>
            <td>
                <asp:Panel ID="Panel1" runat="server" valign="top">
                    <table bgcolor="#FFFF99" cellpadding="2" cellspacing="4" class="style13">
                        <tr>
                            <td colspan="3">Görev Bilgileri</td>
                        </tr>
                        <tr>
                            <td class="style14">Uzman :</td>
                            <td class="style15" colspan="2">
                                <asp:Label ID="Label1" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style14">Görev :</td>
                            <td class="style15" colspan="2">
                                <asp:Label ID="Label2" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style14">Termin :</td>
                            <td class="style15" colspan="2">
                                <asp:Label ID="Label3" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style14">Verildiği Tarih :</td>
                            <td class="style15" colspan="2">
                                <asp:Label ID="Label4" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style14" >Açıklama</td>
                            <td class="auto-style2">
                                <textarea id="TextArea1" cols="20" name="S1" rows="2" runat="server"></textarea></td>
                            <td class="style15">
                                <asp:ImageButton ID="ImageButton1" runat="server" Height="31px" ImageUrl="~/Image/buttonpng/sent.png" OnClick="ImageButton1_Click" Width="35px" />
                            </td>
                        </tr>
                    </table>
                </asp:Panel>
            </td>
        </tr>
    </table>
    <br />
    </asp:Content>

