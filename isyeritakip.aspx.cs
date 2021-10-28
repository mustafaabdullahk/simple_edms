using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

public partial class uyeleri_duzenle : System.Web.UI.Page
{

    public void GridDoldur()
    {
        string sorgu = "select * from kullanicilar";
        OleDbDataAdapter doldur = new OleDbDataAdapter(sorgu, baglanti);
        DataTable data = new DataTable();
        doldur.Fill(data);
        GridView1.DataSource = data;
        GridView1.DataBind();
    }
    OleDbConnection baglanti = new OleDbConnection("Provider=Microsoft.Jet.OleDb.4.0; Data Source=" + HttpContext.Current.Server.MapPath("~/App_Data/Database1.mdb"));
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            UrunGridDoldur();
        }
        
    }
    
    public void UrunGridDoldur()
    {
        string sorgu = "select veriler1.sirketkodu, veriler1.Kimlik from veriler1";
        OleDbDataAdapter doldur = new OleDbDataAdapter(sorgu, baglanti);
        DataTable data = new DataTable();
        doldur.Fill(data);
        GridView1.DataSource = data;
        GridView1.DataBind();
    }
    protected void GridView1_SelectedIndexChanging(object sender, GridViewSelectEventArgs e)
    {
        baglanti.Open();
        GridView1.SelectedIndex = e.NewSelectedIndex;
        Session["eposta"] = GridView1.DataKeys[e.NewSelectedIndex].Value;
        Session["kontrol"] = GridView1.DataKeys[e.NewSelectedIndex].Value;
        
      
    }


    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("goruntule.aspx");

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("kaydet.aspx");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("sil.aspx");
    }
}