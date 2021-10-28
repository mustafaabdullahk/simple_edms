using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

public partial class Satislar : System.Web.UI.Page
{
    OleDbConnection baglanti = new OleDbConnection("Provider=Microsoft.Jet.OleDb.4.0; Data Source=" + HttpContext.Current.Server.MapPath("~/App_Data/Database1.mdb"));
    //public void GridDoldur()
    //{
    //    string sorgu = "SELECT NNER JOIN hareket ON kisiler.KISIID = hareket.KISIID; ";
    //    OleDbDataAdapter doldur = new OleDbDataAdapter(sorgu, baglanti);
    //    DataTable data = new DataTable();
    //    doldur.Fill(data);
    //    GridView1.DataSource = data;
    //    GridView1.DataBind();
    //}

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            UrunGridDoldur();
        }
            
    }
    public void UrunGridDoldur()
    {
        string sorgu = "select * from veriler1";
        OleDbDataAdapter doldur = new OleDbDataAdapter(sorgu, baglanti);
        DataTable data = new DataTable();
        doldur.Fill(data);
        GridView1.DataSource = data;
        GridView1.DataBind();
    }
    //public void lv1()
    //{
    //    baglanti.Open();
    //    OleDbCommand doldur = new OleDbCommand("select * from veriler1 where tkpkodu=@1", baglanti);
    //    doldur.Parameters.Add("@1", Session["eposta"]);
    //    OleDbDataReader oku;
    //    oku = doldur.ExecuteReader();
    //    ListView1.DataSource = oku;
    //    ListView1.DataBind();
    //}
    //public void lv2()
    //{

    //    OleDbCommand doldur1 = new OleDbCommand("select * from veriler1 where tkpkodu=@2", baglanti);
    //    doldur1.Parameters.Add("@2", Session["eposta"]);
    //    OleDbDataReader oku1;
    //    oku1 = doldur1.ExecuteReader();
    //    ListView2.DataSource = oku1;
    //    ListView2.DataBind();
    //}
    decimal toplamFiyat = 0;
    int toplamStok = 0;
    protected void GridView1_RowDataBound(object sender, GridViewRowEventArgs e)
    {
        if (e.Row.RowType == DataControlRowType.DataRow)
        {
            // UnitPrice ve UnitsInStock değişkenm değerlerini ekliyoruz.
            toplamFiyat += Convert.ToInt32(DataBinder.Eval(e.Row.DataItem, "isg1"));
            //toplamStok += Convert.ToInt32(DataBinder.Eval(e.Row.DataItem, "isg1"));
        }
        else if (e.Row.RowType == DataControlRowType.Footer)
        {
            e.Row.Cells[2].Text = "Toplam Bildirim:";
            // Footer da değerlerin gösterimini sağlıyoruz.
            e.Row.Cells[3].Text = toplamFiyat.ToString("c");
            //e.Row.Cells[3].Text = "Stok:" + toplamStok.ToString("d");
            e.Row.Cells[2].HorizontalAlign = e.Row.Cells[2].HorizontalAlign = HorizontalAlign.Right;
            e.Row.Font.Bold = true;
        }
    }
}