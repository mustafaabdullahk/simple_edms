using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

public partial class kaydet : System.Web.UI.Page
{
    OleDbConnection baglanti = new OleDbConnection("Provider=Microsoft.Jet.OleDb.4.0; Data Source=" + HttpContext.Current.Server.MapPath("~/App_Data/Database1.mdb"));
    //public void GridDoldur()
    //{
    //    baglanti.Close();
    //    baglanti.Open();
    //        OleDbDataReader oku = new OleDbCommand("select * from veriler1,veriler2,veriler3", baglanti).ExecuteReader();
    //        while (oku.Read())
    //        {
    //            TextBox1.Text = oku["b1"].ToString();
    //        }
    //        OleDbDataReader oku1 = new OleDbCommand("select * from aciklama1,aciklama2,aciklama3", baglanti).ExecuteReader();
    //        while (oku1.Read())
    //        {
    //            TextBox2.Text = oku1["ba1"].ToString();
    //        }

        
        
        
    //}
    //public void datalistdoldur()
    //{
    //    string sorgu = "select * from veriler1";
    //    OleDbDataAdapter en = new OleDbDataAdapter(sorgu, baglanti);
    //    DataTable dt = new DataTable();
    //    en.Fill(dt);
    //    GridView1.DataSource = dt;
    //    GridView1.DataBind();
    //}
    //public void DokDoldur()
    //{
    //    baglanti.Close();
    //    baglanti.Open();
    //    OleDbDataReader oku = new OleDbCommand("select * from dokumanlar1,dokumanlar2,dokumanlar3", baglanti).ExecuteReader();
    //    while (oku.Read())
    //    {
    //        ImageButton1.ImageUrl = "/Dokumanlar" + oku["bd1"];
            
    //    }
    //}
    protected void Page_Load(object sender, EventArgs e)
    {
        //GridDoldur();
        //DokDoldur();
        //datalistdoldur();
        if (!Page.IsPostBack)
        {
            baglanti.Open();
            OleDbDataReader asd = new OleDbCommand("select * from sirketler where ID=" + Session["kontrol"], baglanti).ExecuteReader();
            while (asd.Read())
            {
                Label1.Text = asd["sirket"].ToString();
            }
            //Label1.Text=Session["isadi"].ToString();
            TextBox1.Enabled = false;
            TextBox2.Enabled = false;
            TextBox3.Enabled = false;
            TextBox4.Enabled = false;
            TextBox5.Enabled = false;
            TextBox6.Enabled = false;
            TextBox7.Enabled = false;
            TextBox8.Enabled = false;
            TextBox9.Enabled = false;
            TextBox10.Enabled = false;
            TextBox11.Enabled = false;
            TextBox12.Enabled = false;
            TextBox13.Enabled = false;
            TextBox14.Enabled = false;
            TextBox15.Enabled = false;
            TextBox16.Enabled = false;
            TextBox17.Enabled = false;
            TextBox18.Enabled = false;
            TextBox19.Enabled = false;
            TextBox20.Enabled = false;
            TextBox21.Enabled = false;
            TextBox22.Enabled = false;
            TextBox23.Enabled = false;
            TextBox24.Enabled = false;
            TextBox25.Enabled = false;
            TextBox26.Enabled = false;
            TextBox27.Enabled = false;
            TextBox28.Enabled = false;
            TextBox29.Enabled = false;
            TextBox30.Enabled = false;
            TextBox31.Enabled = false;
            TextBox32.Enabled = false;
            TextBox33.Enabled = false;
            TextBox34.Enabled = false;
            TextBox35.Enabled = false;
            TextBox36.Enabled = false;
            TextBox37.Enabled = false;
            TextBox38.Enabled = false;
            TextBox39.Enabled = false;
            TextBox40.Enabled = false;
            TextBox41.Enabled = false;
            TextBox42.Enabled = false;
            TextBox43.Enabled = false;
            TextBox44.Enabled = false;
            TextBox45.Enabled = false;
            TextBox46.Enabled = false;
            TextBox47.Enabled = false;
            TextBox48.Enabled = false;
            TextBox49.Enabled = false;
            TextBox50.Enabled = false;
            TextBox51.Enabled = false;
            TextBox52.Enabled = false;
            TextBox53.Enabled = false;
            TextBox54.Enabled = false;
            TextBox55.Enabled = false;
            TextBox56.Enabled = false;
            TextBox57.Enabled = false;
            TextBox58.Enabled = false;
            TextBox59.Enabled = false;
            TextBox60.Enabled = false;
            TextBox61.Enabled = false;
            TextBox62.Enabled = false;
            TextBox63.Enabled = false;
            TextBox64.Enabled = false;
            TextBox65.Enabled = false;
            TextBox66.Enabled = false;
            TextBox67.Enabled = false;
            TextBox68.Enabled = false;
            TextBox69.Enabled = false;
            TextBox70.Enabled = false;
            TextBox71.Enabled = false;
            TextBox72.Enabled = false;
            TextBox73.Enabled = false;
            TextBox74.Enabled = false;
            TextBox75.Enabled = false;
            TextBox76.Enabled = false;
            TextBox77.Enabled = false;
            TextBox78.Enabled = false;
            TextBox79.Enabled = false;
            TextBox80.Enabled = false;
            TextBox81.Enabled = false;
            TextBox82.Enabled = false;
            TextBox83.Enabled = false;
            TextBox84.Enabled = false;
            TextBox85.Enabled = false;
            TextBox86.Enabled = false;
            TextBox87.Enabled = false;
            TextBox88.Enabled = false;
            TextBox89.Enabled = false;
            TextBox90.Enabled = false;
            TextBox91.Enabled = false;
            TextBox92.Enabled = false;
            TextBox93.Enabled = false;
            TextBox94.Enabled = false;
            TextBox95.Enabled = false;
            TextBox96.Enabled = false;
            TextBox97.Enabled = false;
            TextBox98.Enabled = false;
            TextBox99.Enabled = false;
            TextBox100.Enabled = false;
            TextBox101.Enabled = false;
            TextBox102.Enabled = false;
            TextBox103.Enabled = false;
            TextBox104.Enabled = false;
            TextBox105.Enabled = false;
            TextBox106.Enabled = false;
            TextBox107.Enabled = false;
            TextBox108.Enabled = false;
            TextBox109.Enabled = false;
            TextBox110.Enabled = false;
            TextBox111.Enabled = false;
            TextBox112.Enabled = false;
            TextBox113.Enabled = false;
            TextBox114.Enabled = false;
            TextBox115.Enabled = false;
            TextBox116.Enabled = false;
            TextBox117.Enabled = false;
            TextBox118.Enabled = false;
            TextBox119.Enabled = false;
            TextBox120.Enabled = false;
            TextBox121.Enabled = false;
            TextBox122.Enabled = false;
            TextBox123.Enabled = false;
            TextBox124.Enabled = false;
            TextBox125.Enabled = false;
            TextBox126.Enabled = false;
            TextBox127.Enabled = false;
            TextBox128.Enabled = false;
            TextBox129.Enabled = false;
            TextBox130.Enabled = false;
            TextBox131.Enabled = false;
            TextBox132.Enabled = false;
            TextBox133.Enabled = false;
            TextBox134.Enabled = false;
            TextBox135.Enabled = false;
            TextBox136.Enabled = false;
            TextBox137.Enabled = false;
            TextBox138.Enabled = false;
            TextBox139.Enabled = false;
            TextBox140.Enabled = false;
            TextBox141.Enabled = false;
            TextBox142.Enabled = false;
            TextBox143.Enabled = false;
            TextBox144.Enabled = false;
            TextBox145.Enabled = false;
            TextBox146.Enabled = false;
            TextBox147.Enabled = false;
            TextBox148.Enabled = false;
            TextBox149.Enabled = false;
            TextBox150.Enabled = false;
            TextBox151.Enabled = false;
            TextBox152.Enabled = false;
            TextBox153.Enabled = false;
            TextBox154.Enabled = false;
            TextBox155.Enabled = false;
            TextBox156.Enabled = false;
            TextBox157.Enabled = false;
            TextBox158.Enabled = false;
            TextBox159.Enabled = false;
            TextBox160.Enabled = false;
            TextBox161.Enabled = false;
            TextBox162.Enabled = false;
            TextBox163.Enabled = false;
            TextBox164.Enabled = false;
            TextBox165.Enabled = false;
            TextBox166.Enabled = false;
            TextBox167.Enabled = false;
            TextBox168.Enabled = false;
            TextBox169.Enabled = false;
            TextBox170.Enabled = false;
            TextBox171.Enabled = false;
            TextBox172.Enabled = false;
            TextBox173.Enabled = false;
            TextBox174.Enabled = false;
            TextBox175.Enabled = false;
            TextBox176.Enabled = false;
            TextBox177.Enabled = false;
            TextBox178.Enabled = false;
            TextBox179.Enabled = false;
            TextBox180.Enabled = false;
            TextBox181.Enabled = false;
            TextBox182.Enabled = false;
            TextBox183.Enabled = false;
            TextBox184.Enabled = false;
            TextBox185.Enabled = false;
            TextBox186.Enabled = false;
            TextBox187.Enabled = false;
            TextBox188.Enabled = false;
            TextBox189.Enabled = false;
            TextBox190.Enabled = false;
            TextBox191.Enabled = false;
            TextBox192.Enabled = false;
            TextBox193.Enabled = false;
            TextBox194.Enabled = false;
            TextBox195.Enabled = false;
            TextBox196.Enabled = false;
            TextBox197.Enabled = false;
            TextBox198.Enabled = false;
            TextBox199.Enabled = false;
            TextBox200.Enabled = false;
            TextBox201.Enabled = false;
            TextBox202.Enabled = false;
            TextBox203.Enabled = false;
            TextBox204.Enabled = false;
            TextBox205.Enabled = false;
            TextBox206.Enabled = false;
            TextBox207.Enabled = false;
            TextBox208.Enabled = false;
            TextBox209.Enabled = false;
            TextBox210.Enabled = false;
            TextBox211.Enabled = false;
            TextBox212.Enabled = false;
            TextBox213.Enabled = false;
            TextBox214.Enabled = false;
            TextBox215.Enabled = false;
            TextBox216.Enabled = false;
            TextBox217.Enabled = false;
            TextBox218.Enabled = false;
            TextBox219.Enabled = false;
            TextBox220.Enabled = false;
            TextBox221.Enabled = false;
            TextBox222.Enabled = false;
            TextBox223.Enabled = false;
            TextBox224.Enabled = false;
            TextBox225.Enabled = false;
            TextBox226.Enabled = false;
            TextBox227.Enabled = false;
            TextBox228.Enabled = false;
            TextBox229.Enabled = false;
            TextBox230.Enabled = false;
            TextBox231.Enabled = false;
            TextBox232.Enabled = false;
            TextBox233.Enabled = false;
            TextBox234.Enabled = false;
            TextBox235.Enabled = false;
            TextBox236.Enabled = false;
            TextBox237.Enabled = false;
            TextBox238.Enabled = false;
            TextBox239.Enabled = false;
            TextBox240.Enabled = false;
            TextBox241.Enabled = false;
            TextBox242.Enabled = false;
            TextBox243.Enabled = false;
            TextBox244.Enabled = false;
            TextBox245.Enabled = false;
            TextBox246.Enabled = false;
            TextBox247.Enabled = false;
            TextBox248.Enabled = false;
            TextBox249.Enabled = false;
            TextBox250.Enabled = false;
            TextBox251.Enabled = false;
            TextBox252.Enabled = false;
            TextBox253.Enabled = false;
            TextBox254.Enabled = false;
            TextBox255.Enabled = false;
            TextBox256.Enabled = false;
            TextBox257.Enabled = false;
            TextBox258.Enabled = false;
            TextBox259.Enabled = false;
            TextBox260.Enabled = false;
            TextBox261.Enabled = false;
            
            baglanti.Close();
            baglanti.Open();
            OleDbDataReader oku = new OleDbCommand("select * from veriler1 where Kimlik=" + Session["eposta"], baglanti).ExecuteReader();
            while (oku.Read())
            {
                TextBox1.Text = oku["b1"].ToString();
                TextBox2.Text = oku["b2"].ToString();
                TextBox3.Text = oku["b3"].ToString();
                TextBox4.Text = oku["b4"].ToString();
                TextBox5.Text = oku["b5"].ToString();
                TextBox6.Text = oku["b6"].ToString();
                TextBox7.Text = oku["b7"].ToString();
                TextBox8.Text = oku["b8"].ToString();
                TextBox9.Text = oku["b9"].ToString();
                TextBox10.Text = oku["b10"].ToString();
                TextBox11.Text = oku["b11"].ToString();
                TextBox12.Text = oku["isg1"].ToString();
                TextBox13.Text = oku["isg2"].ToString();
                TextBox14.Text = oku["isg3"].ToString();
                TextBox15.Text = oku["sgk1"].ToString();
                TextBox16.Text = oku["sgk2"].ToString();
                TextBox17.Text = oku["sgk3"].ToString();
                TextBox18.Text = oku["ak1"].ToString();
                TextBox19.Text = oku["ak2"].ToString();
                TextBox20.Text = oku["ak3"].ToString();
                TextBox21.Text = oku["ak4"].ToString();
                TextBox22.Text = oku["ak5"].ToString();
                TextBox23.Text = oku["ak6"].ToString();
                TextBox24.Text = oku["ak7"].ToString();
                TextBox25.Text = oku["ak8"].ToString();
                TextBox26.Text = oku["ak9"].ToString();
                TextBox27.Text = oku["ak10"].ToString();

            }
            OleDbDataReader oku1 = new OleDbCommand("select * from veriler2 where Kimlik=" + Session["eposta"], baglanti).ExecuteReader();
            while (oku1.Read())
            {
                TextBox28.Text = oku1["ok1"].ToString();
                TextBox29.Text = oku1["ok2"].ToString();
                TextBox30.Text = oku1["ok3"].ToString();
                TextBox31.Text = oku1["ok4"].ToString();
                TextBox32.Text = oku1["ok5"].ToString();
                TextBox33.Text = oku1["ok6"].ToString();
                TextBox34.Text = oku1["ok7"].ToString();
                TextBox35.Text = oku1["ok8"].ToString();
                TextBox36.Text = oku1["ok9"].ToString();
                TextBox37.Text = oku1["ok10"].ToString();
                TextBox38.Text = oku1["ok11"].ToString();
                TextBox39.Text = oku1["plan1"].ToString();
                TextBox40.Text = oku1["plan2"].ToString();
                TextBox41.Text = oku1["plan3"].ToString();
                TextBox42.Text = oku1["isgk1"].ToString();
                TextBox43.Text = oku1["isgk2"].ToString();
                TextBox44.Text = oku1["isgk3"].ToString();
                TextBox45.Text = oku1["isgk4"].ToString();
                TextBox46.Text = oku1["sbk1"].ToString();
                TextBox47.Text = oku1["sbk2"].ToString();
                TextBox48.Text = oku1["sbk3"].ToString();
                TextBox49.Text = oku1["sbk4"].ToString();
                TextBox50.Text = oku1["sbk5"].ToString();
                TextBox51.Text = oku1["sbk6"].ToString();
                TextBox52.Text = oku1["sbk7"].ToString();
                TextBox53.Text = oku1["sbk8"].ToString();
            }
            OleDbDataReader oku2 = new OleDbCommand("select * from veriler3 where Kimlik=" + Session["eposta"], baglanti).ExecuteReader();
            while (oku2.Read())
            {
                TextBox54.Text = oku2["rdr1"].ToString();
                TextBox55.Text = oku2["rdr2"].ToString();
                TextBox56.Text = oku2["rdr3"].ToString();
                TextBox57.Text = oku2["rdr4"].ToString();
                TextBox58.Text = oku2["rdr5"].ToString();
                TextBox59.Text = oku2["rdr6"].ToString();
                TextBox60.Text = oku2["rdr7"].ToString();
                TextBox61.Text = oku2["rdr8"].ToString();
                TextBox62.Text = oku2["rdr9"].ToString();
                TextBox63.Text = oku2["adp1"].ToString();
                TextBox64.Text = oku2["adp2"].ToString();
                TextBox65.Text = oku2["adp3"].ToString();
                TextBox66.Text = oku2["adp4"].ToString();
                TextBox67.Text = oku2["adp5"].ToString();
                TextBox68.Text = oku2["adp6"].ToString();
                TextBox69.Text = oku2["adp7"].ToString();
                TextBox70.Text = oku2["adp8"].ToString();
                TextBox71.Text = oku2["isge1"].ToString();
                TextBox72.Text = oku2["isge2"].ToString();
                TextBox73.Text = oku2["isge3"].ToString();
                TextBox74.Text = oku2["isge4"].ToString();
                TextBox75.Text = oku2["isge5"].ToString();
                TextBox76.Text = oku2["pk1"].ToString();
                TextBox77.Text = oku2["pk2"].ToString();
                TextBox78.Text = oku2["pk3"].ToString();
                TextBox79.Text = oku2["dk1"].ToString();
                TextBox80.Text = oku2["dk2"].ToString();
                TextBox81.Text = oku2["dk3"].ToString();
                TextBox82.Text = oku2["dk4"].ToString();
                TextBox83.Text = oku2["dk5"].ToString();
                TextBox84.Text = oku2["dk6"].ToString();
                TextBox85.Text = oku2["dk7"].ToString();
                TextBox86.Text = oku2["dk8"].ToString();
                TextBox87.Text = oku2["ydr"].ToString();
            }
            OleDbDataReader aoku = new OleDbCommand("select * from aciklama1 where Kimlik=" + Session["eposta"], baglanti).ExecuteReader();
            while (aoku.Read())
            {
                TextBox88.Text = aoku["ba1"].ToString();
                TextBox89.Text = aoku["ba2"].ToString();
                TextBox90.Text = aoku["ba3"].ToString();
                TextBox91.Text = aoku["ba4"].ToString();
                TextBox92.Text = aoku["ba5"].ToString();
                TextBox93.Text = aoku["ba6"].ToString();
                TextBox94.Text = aoku["ba7"].ToString();
                TextBox95.Text = aoku["ba8"].ToString();
                TextBox96.Text = aoku["ba9"].ToString();
                TextBox97.Text = aoku["ba10"].ToString();
                TextBox98.Text = aoku["ba11"].ToString();
                TextBox99.Text = aoku["isga1"].ToString();
                TextBox100.Text = aoku["isga2"].ToString();
                TextBox101.Text = aoku["isga3"].ToString();
                TextBox102.Text = aoku["sgka1"].ToString();
                TextBox103.Text = aoku["sgka2"].ToString();
                TextBox104.Text = aoku["sgka3"].ToString();
                TextBox105.Text = aoku["aka1"].ToString();
                TextBox106.Text = aoku["aka2"].ToString();
                TextBox107.Text = aoku["aka3"].ToString();
                TextBox108.Text = aoku["aka4"].ToString();
                TextBox109.Text = aoku["aka5"].ToString();
                TextBox110.Text = aoku["aka6"].ToString();
                TextBox111.Text = aoku["aka7"].ToString();
                TextBox112.Text = aoku["aka8"].ToString();
                TextBox113.Text = aoku["aka9"].ToString();
                TextBox114.Text = aoku["aka10"].ToString();
            }

            OleDbDataReader aoku1 = new OleDbCommand("select * from aciklama2 where Kimlik=" + Session["eposta"], baglanti).ExecuteReader();
            while (aoku1.Read())
            {
                TextBox115.Text = aoku1["oka1"].ToString();
                TextBox116.Text = aoku1["oka2"].ToString();
                TextBox117.Text = aoku1["oka3"].ToString();
                TextBox118.Text = aoku1["oka4"].ToString();
                TextBox119.Text = aoku1["oka5"].ToString();
                TextBox120.Text = aoku1["oka6"].ToString();
                TextBox121.Text = aoku1["oka7"].ToString();
                TextBox122.Text = aoku1["oka8"].ToString();
                TextBox123.Text = aoku1["oka9"].ToString();
                TextBox124.Text = aoku1["oka10"].ToString();
                TextBox125.Text = aoku1["oka11"].ToString();
                TextBox126.Text = aoku1["plana1"].ToString();
                TextBox127.Text = aoku1["plana2"].ToString();
                TextBox128.Text = aoku1["plana3"].ToString();
                TextBox129.Text = aoku1["isgka1"].ToString();
                TextBox130.Text = aoku1["isgka2"].ToString();
                TextBox131.Text = aoku1["isgka3"].ToString();
                TextBox132.Text = aoku1["isgka4"].ToString();
                TextBox133.Text = aoku1["sbka1"].ToString();
                TextBox134.Text = aoku1["sbka2"].ToString();
                TextBox135.Text = aoku1["sbka3"].ToString();
                TextBox136.Text = aoku1["sbka4"].ToString();
                TextBox137.Text = aoku1["sbka5"].ToString();
                TextBox138.Text = aoku1["sbka6"].ToString();
                TextBox139.Text = aoku1["sbka7"].ToString();
                TextBox140.Text = aoku1["sbka8"].ToString();
            }
            OleDbDataReader aoku2 = new OleDbCommand("select * from aciklama3 where Kimlik=" + Session["eposta"], baglanti).ExecuteReader();
            while (aoku2.Read())
            {
                TextBox141.Text = aoku2["rdra1"].ToString();
                TextBox142.Text = aoku2["rdra2"].ToString();
                TextBox143.Text = aoku2["rdra3"].ToString();
                TextBox144.Text = aoku2["rdra4"].ToString();
                TextBox145.Text = aoku2["rdra5"].ToString();
                TextBox146.Text = aoku2["rdra6"].ToString();
                TextBox147.Text = aoku2["rdra7"].ToString();
                TextBox148.Text = aoku2["rdra8"].ToString();
                TextBox149.Text = aoku2["rdra9"].ToString();
                TextBox150.Text = aoku2["adpa1"].ToString();
                TextBox151.Text = aoku2["adpa2"].ToString();
                TextBox152.Text = aoku2["adpa3"].ToString();
                TextBox153.Text = aoku2["adpa4"].ToString();
                TextBox154.Text = aoku2["adpa5"].ToString();
                TextBox155.Text = aoku2["adpa6"].ToString();
                TextBox156.Text = aoku2["adpa7"].ToString();
                TextBox157.Text = aoku2["adpa8"].ToString();
                TextBox158.Text = aoku2["isgea1"].ToString();
                TextBox159.Text = aoku2["isgea2"].ToString();
                TextBox160.Text = aoku2["isgea3"].ToString();
                TextBox161.Text = aoku2["isgea4"].ToString();
                TextBox162.Text = aoku2["isgea5"].ToString();
                TextBox163.Text = aoku2["pka1"].ToString();
                TextBox164.Text = aoku2["pka2"].ToString();
                TextBox165.Text = aoku2["pka3"].ToString();
                TextBox166.Text = aoku2["dka1"].ToString();
                TextBox167.Text = aoku2["dka2"].ToString();
                TextBox168.Text = aoku2["dka3"].ToString();
                TextBox169.Text = aoku2["dka4"].ToString();
                TextBox170.Text = aoku2["dka5"].ToString();
                TextBox171.Text = aoku2["dka6"].ToString();
                TextBox172.Text = aoku2["dka7"].ToString();
                TextBox173.Text = aoku2["dka8"].ToString();
                TextBox174.Text = aoku2["ydra"].ToString();
            }
            OleDbDataReader toku = new OleDbCommand("select * from termin1 where ID=" + Session["kontrol"], baglanti).ExecuteReader();
            while (toku.Read())
            {
                TextBox175.Text = toku["bt1"].ToString();
                TextBox176.Text = toku["bt2"].ToString();
                TextBox177.Text = toku["bt3"].ToString();
                TextBox178.Text = toku["bt4"].ToString();
                TextBox179.Text = toku["bt5"].ToString();
                TextBox180.Text = toku["bt6"].ToString();
                TextBox181.Text = toku["bt7"].ToString();
                TextBox182.Text = toku["bt8"].ToString();
                TextBox183.Text = toku["bt9"].ToString();
                TextBox184.Text = toku["bt10"].ToString();
                TextBox185.Text = toku["bt11"].ToString();
                TextBox186.Text = toku["isgt1"].ToString();
                TextBox187.Text = toku["isgt2"].ToString();
                TextBox188.Text = toku["isgt3"].ToString();
                TextBox189.Text = toku["sgkt1"].ToString();
                TextBox190.Text = toku["sgkt2"].ToString();
                TextBox191.Text = toku["sgkt3"].ToString();
                TextBox192.Text = toku["akt1"].ToString();
                TextBox193.Text = toku["akt2"].ToString();
                TextBox194.Text = toku["akt3"].ToString();
                TextBox195.Text = toku["akt4"].ToString();
                TextBox196.Text = toku["akt5"].ToString();
                TextBox197.Text = toku["akt6"].ToString();
                TextBox198.Text = toku["akt7"].ToString();
                TextBox199.Text = toku["akt8"].ToString();
                TextBox200.Text = toku["akt9"].ToString();
                TextBox201.Text = toku["akt10"].ToString();
                
            }
            OleDbDataReader toku1 = new OleDbCommand("select * from termin2 where ID=" + Session["kontrol"], baglanti).ExecuteReader();
            while (toku1.Read())
            {
                TextBox202.Text = toku1["okt1"].ToString();
                TextBox203.Text = toku1["okt2"].ToString();
                TextBox204.Text = toku1["okt3"].ToString();
                TextBox205.Text = toku1["okt4"].ToString();
                TextBox206.Text = toku1["okt5"].ToString();
                TextBox207.Text = toku1["okt6"].ToString();
                TextBox208.Text = toku1["okt7"].ToString();
                TextBox209.Text = toku1["okt8"].ToString();
                TextBox210.Text = toku1["okt9"].ToString();
                TextBox211.Text = toku1["okt10"].ToString();
                TextBox212.Text = toku1["okt11"].ToString();
                TextBox213.Text = toku1["plant1"].ToString();
                TextBox214.Text = toku1["plant2"].ToString();
                TextBox215.Text = toku1["plant3"].ToString();
                TextBox216.Text = toku1["isgkt1"].ToString();
                TextBox217.Text = toku1["isgkt2"].ToString();
                TextBox218.Text = toku1["isgkt3"].ToString();
                TextBox219.Text = toku1["isgkt4"].ToString();
                TextBox220.Text = toku1["sbkt1"].ToString();
                TextBox221.Text = toku1["sbkt2"].ToString();
                TextBox222.Text = toku1["sbkt3"].ToString();
                TextBox223.Text = toku1["sbkt4"].ToString();
                TextBox224.Text = toku1["sbkt5"].ToString();
                TextBox225.Text = toku1["sbkt6"].ToString();
                TextBox226.Text = toku1["sbkt7"].ToString();
                TextBox227.Text = toku1["sbkt8"].ToString();
            }
            OleDbDataReader toku2 = new OleDbCommand("select * from termin3 where ID=" + Session["kontrol"], baglanti).ExecuteReader();
            while (toku2.Read())
            {
                TextBox228.Text = toku2["rdrt1"].ToString();
                TextBox229.Text = toku2["rdrt2"].ToString();
                TextBox230.Text = toku2["rdrt3"].ToString();
                TextBox231.Text = toku2["rdrt4"].ToString();
                TextBox232.Text = toku2["rdrt5"].ToString();
                TextBox233.Text = toku2["rdrt6"].ToString();
                TextBox234.Text = toku2["rdrt7"].ToString();
                TextBox235.Text = toku2["rdrt8"].ToString();
                TextBox236.Text = toku2["rdrt9"].ToString();
                TextBox237.Text = toku2["adpt1"].ToString();
                TextBox238.Text = toku2["adpt2"].ToString();
                TextBox239.Text = toku2["adpt3"].ToString();
                TextBox240.Text = toku2["adpt4"].ToString();
                TextBox241.Text = toku2["adpt5"].ToString();
                TextBox242.Text = toku2["adpt6"].ToString();
                TextBox243.Text = toku2["adpt7"].ToString();
                TextBox244.Text = toku2["adpt8"].ToString();
                TextBox245.Text = toku2["isget1"].ToString();
                TextBox246.Text = toku2["isget2"].ToString();
                TextBox247.Text = toku2["isget3"].ToString();
                TextBox248.Text = toku2["isget4"].ToString();
                TextBox249.Text = toku2["isget5"].ToString();
                TextBox250.Text = toku2["pkt1"].ToString();
                TextBox251.Text = toku2["pkt2"].ToString();
                TextBox252.Text = toku2["pkt3"].ToString();
                TextBox253.Text = toku2["dkt1"].ToString();
                TextBox254.Text = toku2["dkt2"].ToString();
                TextBox255.Text = toku2["dkt3"].ToString();
                TextBox256.Text = toku2["dkt4"].ToString();
                TextBox257.Text = toku2["dkt5"].ToString();
                TextBox258.Text = toku2["dkt6"].ToString();
                TextBox259.Text = toku2["dkt7"].ToString();
                TextBox260.Text = toku2["dkt8"].ToString();
                TextBox261.Text = toku2["ydrt"].ToString();
            }
            OleDbDataReader doku = new OleDbCommand("select * from dokumanlar1 where Kimlik=" + Session["eposta"], baglanti).ExecuteReader();
            while (doku.Read())
            {
                ImageButton1.ImageUrl = "~/Dokumanlar/" + doku["bd1"].ToString();
                ImageButton2.ImageUrl = "~/Dokumanlar/" + doku["bd2"].ToString();
                ImageButton3.ImageUrl = "~/Dokumanlar/" + doku["bd3"].ToString();
                ImageButton4.ImageUrl = "~/Dokumanlar/" + doku["bd4"].ToString();
                ImageButton5.ImageUrl = "~/Dokumanlar/" + doku["bd5"].ToString();
                ImageButton6.ImageUrl = "~/Dokumanlar/" + doku["bd6"].ToString();
                ImageButton7.ImageUrl = "~/Dokumanlar/" + doku["bd7"].ToString();
                ImageButton8.ImageUrl = "~/Dokumanlar/" + doku["bd8"].ToString();
                ImageButton9.ImageUrl = "~/Dokumanlar/" + doku["bd9"].ToString();
                ImageButton10.ImageUrl = "~/Dokumanlar/" + doku["bd10"].ToString();
                ImageButton11.ImageUrl = "~/Dokumanlar/" + doku["bd11"].ToString();
                ImageButton12.ImageUrl = "~/Dokumanlar/" + doku["isgd1"].ToString();
                ImageButton13.ImageUrl = "~/Dokumanlar/" + doku["isgd2"].ToString();
                ImageButton14.ImageUrl = "~/Dokumanlar/" + doku["isgd3"].ToString();
                ImageButton15.ImageUrl = "~/Dokumanlar/" + doku["sgkd1"].ToString();
                ImageButton16.ImageUrl = "~/Dokumanlar/" + doku["sgkd2"].ToString();
                ImageButton17.ImageUrl = "~/Dokumanlar/" + doku["sgkd3"].ToString();
                ImageButton18.ImageUrl = "~/Dokumanlar/" + doku["akd1"].ToString();
                ImageButton19.ImageUrl = "~/Dokumanlar/" + doku["akd2"].ToString();
                ImageButton20.ImageUrl = "~/Dokumanlar/" + doku["akd3"].ToString();
                ImageButton21.ImageUrl = "~/Dokumanlar/" + doku["akd4"].ToString();
                ImageButton22.ImageUrl = "~/Dokumanlar/" + doku["akd5"].ToString();
                ImageButton23.ImageUrl = "~/Dokumanlar/" + doku["akd6"].ToString();
                ImageButton24.ImageUrl = "~/Dokumanlar/" + doku["akd7"].ToString();
                ImageButton25.ImageUrl = "~/Dokumanlar/" + doku["akd8"].ToString();
                ImageButton26.ImageUrl = "~/Dokumanlar/" + doku["akd9"].ToString();
                ImageButton27.ImageUrl = "~/Dokumanlar/" + doku["akd10"].ToString();

            }
            OleDbDataReader doku1 = new OleDbCommand("select * from dokumanlar2 where Kimlik=" + Session["eposta"], baglanti).ExecuteReader();
            while (doku1.Read())
            {
                ImageButton28.ImageUrl = "~/Dokumanlar/" + doku1["okd1"].ToString();
                ImageButton29.ImageUrl = "~/Dokumanlar/" + doku1["okd2"].ToString();
                ImageButton30.ImageUrl = "~/Dokumanlar/" + doku1["okd3"].ToString();
                ImageButton31.ImageUrl = "~/Dokumanlar/" + doku1["okd4"].ToString();
                ImageButton32.ImageUrl = "~/Dokumanlar/" + doku1["okd5"].ToString();
                ImageButton33.ImageUrl = "~/Dokumanlar/" + doku1["okd6"].ToString();
                ImageButton34.ImageUrl = "~/Dokumanlar/" + doku1["okd7"].ToString();
                ImageButton35.ImageUrl = "~/Dokumanlar/" + doku1["okd8"].ToString();
                ImageButton36.ImageUrl = "~/Dokumanlar/" + doku1["okd9"].ToString();
                ImageButton37.ImageUrl = "~/Dokumanlar/" + doku1["okd10"].ToString();
                ImageButton38.ImageUrl = "~/Dokumanlar/" + doku1["okd11"].ToString();
                ImageButton39.ImageUrl = "~/Dokumanlar/" + doku1["pland1"].ToString();
                ImageButton40.ImageUrl = "~/Dokumanlar/" + doku1["pland2"].ToString();
                ImageButton41.ImageUrl = "~/Dokumanlar/" + doku1["pland3"].ToString();
                ImageButton42.ImageUrl = "~/Dokumanlar/" + doku1["isgkd1"].ToString();
                ImageButton43.ImageUrl = "~/Dokumanlar/" + doku1["isgkd2"].ToString();
                ImageButton44.ImageUrl = "~/Dokumanlar/" + doku1["isgkd3"].ToString();
                ImageButton45.ImageUrl = "~/Dokumanlar/" + doku1["isgkd4"].ToString();
                ImageButton46.ImageUrl = "~/Dokumanlar/" + doku1["sbkd1"].ToString();
                ImageButton47.ImageUrl = "~/Dokumanlar/" + doku1["sbkd2"].ToString();
                ImageButton48.ImageUrl = "~/Dokumanlar/" + doku1["sbkd3"].ToString();
                ImageButton49.ImageUrl = "~/Dokumanlar/" + doku1["sbkd4"].ToString();
                ImageButton50.ImageUrl = "~/Dokumanlar/" + doku1["sbkd5"].ToString();
                ImageButton51.ImageUrl = "~/Dokumanlar/" + doku1["sbkd6"].ToString();
                ImageButton52.ImageUrl = "~/Dokumanlar/" + doku1["sbkd7"].ToString();
                ImageButton53.ImageUrl = "~/Dokumanlar/" + doku1["sbkd8"].ToString();

            }
            OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar3 where Kimlik=" + Session["eposta"], baglanti).ExecuteReader();
            while (doku2.Read())
            {
                ImageButton54.ImageUrl = "~/Dokumanlar/" + doku2["rdrd1"].ToString();
                ImageButton55.ImageUrl = "~/Dokumanlar/" + doku2["rdrd2"].ToString();
                ImageButton56.ImageUrl = "~/Dokumanlar/" + doku2["rdrd3"].ToString();
                ImageButton57.ImageUrl = "~/Dokumanlar/" + doku2["rdrd4"].ToString();
                ImageButton58.ImageUrl = "~/Dokumanlar/" + doku2["rdrd5"].ToString();
                ImageButton59.ImageUrl = "~/Dokumanlar/" + doku2["rdrd6"].ToString();
                ImageButton60.ImageUrl = "~/Dokumanlar/" + doku2["rdrd7"].ToString();
                ImageButton61.ImageUrl = "~/Dokumanlar/" + doku2["rdrd8"].ToString();
                ImageButton62.ImageUrl = "~/Dokumanlar/" + doku2["rdrd9"].ToString();
                ImageButton63.ImageUrl = "~/Dokumanlar/" + doku2["isged1"].ToString();
                ImageButton64.ImageUrl = "~/Dokumanlar/" + doku2["isged2"].ToString();
                ImageButton65.ImageUrl = "~/Dokumanlar/" + doku2["isged3"].ToString();
                ImageButton66.ImageUrl = "~/Dokumanlar/" + doku2["isged4"].ToString();
                ImageButton67.ImageUrl = "~/Dokumanlar/" + doku2["isged5"].ToString();
                ImageButton68.ImageUrl = "~/Dokumanlar/" + doku2["dkd1"].ToString();
                ImageButton69.ImageUrl = "~/Dokumanlar/" + doku2["dkd2"].ToString();
                ImageButton70.ImageUrl = "~/Dokumanlar/" + doku2["dkd3"].ToString();
                ImageButton71.ImageUrl = "~/Dokumanlar/" + doku2["dkd4"].ToString();
                ImageButton72.ImageUrl = "~/Dokumanlar/" + doku2["dkd5"].ToString();
                ImageButton73.ImageUrl = "~/Dokumanlar/" + doku2["dkd6"].ToString();
                ImageButton74.ImageUrl = "~/Dokumanlar/" + doku2["dkd7"].ToString();
                ImageButton75.ImageUrl = "~/Dokumanlar/" + doku2["dkd8"].ToString();
                ImageButton76.ImageUrl = "~/Dokumanlar/" + doku2["adpd1"].ToString();
                ImageButton77.ImageUrl = "~/Dokumanlar/" + doku2["adpd2"].ToString();
                ImageButton78.ImageUrl = "~/Dokumanlar/" + doku2["adpd3"].ToString();
                ImageButton79.ImageUrl = "~/Dokumanlar/" + doku2["adpd4"].ToString();
                ImageButton80.ImageUrl = "~/Dokumanlar/" + doku2["adpd5"].ToString();
                ImageButton81.ImageUrl = "~/Dokumanlar/" + doku2["adpd6"].ToString();
                ImageButton82.ImageUrl = "~/Dokumanlar/" + doku2["adpd7"].ToString();
                ImageButton83.ImageUrl = "~/Dokumanlar/" + doku2["adpd8"].ToString();
                ImageButton84.ImageUrl = "~/Dokumanlar/" + doku2["pkd1"].ToString();
                ImageButton85.ImageUrl = "~/Dokumanlar/" + doku2["pkd2"].ToString();
                ImageButton86.ImageUrl = "~/Dokumanlar/" + doku2["pkd3"].ToString();
                ImageButton87.ImageUrl = "~/Dokumanlar/" + doku2["ydrd"].ToString();


            }
        }
    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        //OleDbDataReader oku = new OleDbCommand("select * from dokumanlar1,dokumanlar2,dokumanlar3", baglanti).ExecuteReader();
        //while (oku.Read())
        //{
        //    ImageButton1.ImageUrl = "/Dokumanlar" + oku["bd2"];

        //}
        //DokDoldur();
        //Response.Redirect("/Dokumanlar/" + oku["bd2"]);

        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar1 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["bd1"].ToString();
        }
        Response.Redirect("resim.aspx");
    }

    //protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    //{
    //    GridView1.SelectedIndex = e.NewSelectedIndex;
    //    Session["Secilen"] = GridView1.DataKeys[e.NewSelectedIndex].Value;
    //    baglanti.Close();
    //    baglanti.Open();
    //    OleDbDataReader oku = new OleDbCommand("select * from urunler where UrunId=" + Session["Secilen"], baglanti).ExecuteReader();
    //}
        //GridView1.SelectedIndex = e.NewSelectedIndex;
        //Session["Secilen"] = GridView1.DataKeys[e.NewSelectedIndex].Value;

   
    //protected void ImageButton89_Click(object sender, ImageClickEventArgs e)
    //{
    //    //OleDbCommand guncelle = new OleDbCommand("update Urunler set UrunIsmi=@1,UrunResYol=@2,MarkaNo=" + mtut.ExecuteScalar() + ",KategoriNo=" + ktut.ExecuteScalar() + " where UrunId=@id", baglanti);

    //}
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar1 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["bd2"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar1 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["bd3"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar1 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["bd4"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar1 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["bd5"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar1 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["bd6"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton7_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar1 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["bd7"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton8_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar1 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["bd8"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton9_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar1 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["bd9"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton10_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar1 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["bd10"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton11_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar1 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["bd11"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton12_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar1 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["isgd1"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton13_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar1 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["isgd2"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton14_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar1 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["isgd3"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton15_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar1 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["sgkd1"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton16_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar1 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["sgkd2"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton17_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar1 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["sgkd3"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton18_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar1 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["akd1"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton19_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar1 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["akd2"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton20_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar1 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["akd3"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton21_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar1 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["akd4"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton22_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar1 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["akd5"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton23_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar1 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["akd6"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton24_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar1 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["akd7"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton25_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar1 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["akd8"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton26_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar1 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["akd9"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton27_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar1 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["akd10"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton28_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar2 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["okd1"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton29_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar2 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["okd2"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton30_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar2 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["okd3"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton31_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar2 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["okd4"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton32_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar2 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["okd5"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton33_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar2 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["okd6"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton34_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar2 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["okd7"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton35_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar2 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["okd8"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton36_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar2 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["okd9"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton37_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar2 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["okd10"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton38_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar2 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["okd11"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton39_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar2 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["pland1"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton40_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar2 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["pland2"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton41_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar2 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["pland3"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton42_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar2 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["isgkd1"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton43_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar2 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["isgkd2"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton44_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar2 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["isgkd3"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton45_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar2 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["isgkd4"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton46_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar2 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["sbkd1"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton47_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar2 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["sbkd2"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton48_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar2 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["sbkd3"].ToString();
        }
        Response.Redirect("resim.aspx");

    }
    protected void ImageButton49_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar2 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["sbkd4"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton50_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar2 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["sbkd5"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton51_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar2 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["sbkd6"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton52_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar2 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["sbkd7"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton53_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar2 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["sbkd8"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton54_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar3 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["rdrd1"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton55_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar3 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["rdrd2"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton56_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar3 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["rdrd3"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton57_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar3 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["rdrd4"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton58_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar3 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["rdrd5"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton59_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar3 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["rdrd6"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton60_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar3 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["rdrd7"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton61_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar3 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["rdrd8"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton62_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar3 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["rdrd9"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton63_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar3 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["isged1"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton64_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar3 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["isged2"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton65_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar3 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["isged3"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton66_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar3 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["isged4"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton67_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar3 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["isged5"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton68_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar3 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["dkd1"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton69_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar3 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["dkd2"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton70_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar3 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["dkd3"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton71_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar3 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["dkd4"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton72_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar3 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["dkd5"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton73_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar3 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["dkd6"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton74_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar3 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["dkd7"].ToString();
        }
        Response.Redirect("resim.aspx");

    }
    protected void ImageButton75_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar3 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["dkd8"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton76_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar3 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["adpd1"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton77_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar3 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["adpd2"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton78_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar3 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["adpd3"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton79_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar3 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["adpd4"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton80_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar3 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["adpd5"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton81_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar3 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["adpd6"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton82_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar3 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["adpd7"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton83_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar3 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["adpd8"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton84_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar3 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["pkd1"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton85_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar3 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["pkd2"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton86_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar3 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["pkd3"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    protected void ImageButton87_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Open();
        OleDbDataReader doku2 = new OleDbCommand("select * from dokumanlar3 where Kimlik=" + Session["eposta"] + "", baglanti).ExecuteReader();
        while (doku2.Read())
        {
            Session["resimsession"] = "~/Dokumanlar/" + doku2["ydrd"].ToString();
        }
        Response.Redirect("resim.aspx");
    }
    
}