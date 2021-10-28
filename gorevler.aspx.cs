using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

public partial class Satislar : System.Web.UI.Page
{
    OleDbConnection baglanti = new OleDbConnection("Provider=Microsoft.Jet.OleDb.4.0; Data Source=" + HttpContext.Current.Server.MapPath("~/App_Data/Database1.mdb"));
    public void GridDoldur()
    {
        string sorgu = "select * from gorevler";
        OleDbDataAdapter doldur = new OleDbDataAdapter(sorgu, baglanti);
        DataTable data = new DataTable();
        doldur.Fill(data);
        GridView1.DataSource = data;
        GridView1.DataBind();
    }

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            GridDoldur();
        Panel1.Visible = false;
        baglanti.Open();
        }
        
    }
    protected void GridView1_SelectedIndexChanging(object sender, GridViewSelectEventArgs e)
    {
        Panel1.Visible = true;
        GridView1.SelectedIndex = e.NewSelectedIndex;
        Session["SecilenKayit1"] = GridView1.DataKeys[e.NewSelectedIndex].Value;
        baglanti.Close();
        baglanti.Open();
        string sorgu = "select * from gorevler where ID=@1";
        OleDbCommand TekKayitBilgisi = new OleDbCommand(sorgu, baglanti);
        TekKayitBilgisi.Parameters.Add("@1", Session["SecilenKayit1"]);
        OleDbDataReader oku;
        oku = TekKayitBilgisi.ExecuteReader();
        while (oku.Read())
        {
           
                Label1.Text = oku[1].ToString();
                Label2.Text = oku[2].ToString();
                Label3.Text = oku[3].ToString();
                Label4.Text = oku[4].ToString();
            
        }
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        string sorgu1 = "update gorevler SET aciklama=@1 where ID=" + Session["SecilenKayit1"] + "";
        OleDbCommand veri1 = new OleDbCommand(sorgu1, baglanti);
        veri1.Parameters.Add("@1", TextArea1.InnerText.ToString());
        veri1.ExecuteNonQuery();
        
    }
}