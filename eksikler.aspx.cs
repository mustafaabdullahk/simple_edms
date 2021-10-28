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
    public void GridDoldur()
    {
        string sorgu = "select veriler1.b3, veriler1.b10, veriler1.b2, veriler1.b1 from veriler1 where tkpkodu='" + Session["eposta"] + "'";
        OleDbDataAdapter doldur = new OleDbDataAdapter(sorgu, baglanti);
        DataTable data = new DataTable();
        doldur.Fill(data);
        GridView1.DataSource = data;
        GridView1.DataBind();
    }

    protected void Page_Load(object sender, EventArgs e)
    {
        GridDoldur();
        Panel1.Visible = false;
    }
    protected void GridView1_SelectedIndexChanging(object sender, GridViewSelectEventArgs e)
    {
        Panel1.Visible = true;
        GridView1.SelectedIndex = e.NewSelectedIndex;
        Session["SecilenKayit1"] = GridView1.DataKeys[e.NewSelectedIndex].Value;
        baglanti.Close();
        baglanti.Open();
        string sorgu10 = "select * from veriler1 where tkpkodu=@1";
        OleDbCommand TekKayitBilgisi = new OleDbCommand(sorgu10, baglanti);
        TekKayitBilgisi.Parameters.Add("@1", Session["eksik"]);
        OleDbDataReader oku10;
        oku10 = TekKayitBilgisi.ExecuteReader();
        //while (oku10.Read())
        //{
            baglanti.Close();
            baglanti.Open();
            OleDbCommand sorgu = new OleDbCommand("select * from veriler1 Where tkpkodu=@1", baglanti);
            sorgu.Parameters.Add("@1", Session["eksik"]);
            OleDbDataReader dr = sorgu.ExecuteReader();
            while (dr.Read())
            {
                if (dr["b1"].ToString() == "")
                {
                    ListBox1.Items.Add(dr["Sirketkodu"].ToString() + "İŞİN TAKİP KODU EKSİK");
                }
                else
                {

                }
                if (dr["b2"].ToString() == "")
                {
                    ListBox1.Items.Add(dr["sirketkodu"].ToString() + "İŞİN SORUMLUSU EKSİK");
                }
                else
                {

                }
                if (dr["b3"].ToString() == "")
                {
                    ListBox1.Items.Add(dr["Sirketkodu"].ToString() + "ŞİRKET EKSİK");
                }
                else
                {

                }
                if (dr["b4"].ToString() == "")
                {
                    ListBox1.Items.Add(dr["Sirketkodu"].ToString() + "ŞEHİR EKSİK");
                }
                else
                {

                }
                if (dr["b5"].ToString() == "")
                {
                    ListBox1.Items.Add(dr["Sirketkodu"].ToString() + "İŞİN ADI-TÜRÜ EKSİK");
                }
                else
                {

                }
                if (dr["b6"].ToString() == "")
                {
                    ListBox1.Items.Add(dr["Sirketkodu"].ToString() + "ÇALIŞAN SAYISI EKSŞK");
                }
                else
                {

                }
                if (dr["b7"].ToString() == "")
                {
                    ListBox1.Items.Add(dr["Sirketkodu"].ToString() + "SGK İŞ YERİ NUMARASI EKSİK");
                }
                else
                {

                }
                if (dr["b8"].ToString() == "")
                {
                    ListBox1.Items.Add(dr["Sirketkodu"].ToString() + "NACE KODU - AÇIKLAMASI EKSİK");
                }
                else
                {

                }
                if (dr["b9"].ToString() == "")
                {
                    ListBox1.Items.Add(dr["Sirketkodu"].ToString() + "TEHLİKE SINIFI EKSİK");
                }
                else
                {

                }
                if (dr["b10"].ToString() == "")
                {
                    ListBox1.Items.Add(dr["Sirketkodu"].ToString() + "İŞİN ALINDIĞI TARİH EKSİK");
                }
                else
                {

                }
                if (dr["b11"].ToString() == "")
                {
                    ListBox1.Items.Add(dr["Sirketkodu"].ToString() + "ŞİRKET YETKİLİSİ ( AD SOYAD / TEL. NUMARASI / E-POSTA) EKSİK");
                }
                else
                {

                }
                if (dr["isg1"].ToString() == "")
                {
                    ListBox1.Items.Add(dr["Sirketkodu"].ToString() + "İŞ GÜVENLİĞİ UZMANI (BİLDİRİM SÜRESİ) EKSİK");
                }
                else
                {

                }
                if (dr["isg2"].ToString() == "")
                {
                    ListBox1.Items.Add(dr["Sirketkodu"].ToString() + "İŞ YERİ HEKİMİ (BİLDİRİM SÜRESİ) EKSİK");
                }
                else
                {

                }
                if (dr["isg3"].ToString() == "")
                {
                    ListBox1.Items.Add(dr["Sirketkodu"].ToString() + "DİĞER SAĞLIK PERSONELİ (BİLDİRİM SÜRESİ) EKSİK");
                }
                else
                {

                }
                if (dr["sgk1"].ToString() == "")
                {
                    ListBox1.Items.Add(dr["Sirketkodu"].ToString() + "İŞ GÜVENLİĞİ UZMANI (BİLDİRİM SÜRESİ) EKSİK");
                }
                else
                {

                }
                if (dr["sgk2"].ToString() == "")
                {
                    ListBox1.Items.Add(dr["Sirketkodu"].ToString() + "İŞ YERİ HEKİMİ (BİLDİRİM SÜRESİ) EKSİK");
                }
                else
                {

                }
                if (dr["sgk3"].ToString() == "")
                {
                    ListBox1.Items.Add(dr["Sirketkodu"].ToString() + "DİĞER SAĞLIK PERSONELİ (BİLDİRİM SÜRESİ) EKSİK");
                }
                else
                {

                }
                if (dr["ak1"].ToString() == "")
                {
                    ListBox1.Items.Add(dr["Sirketkodu"].ToString() + "TESPİT VE ÖNERİ DEFTERİ EKSİK");
                }
                else
                {

                }
                if (dr["ak2"].ToString() == "")
                {
                    ListBox1.Items.Add(dr["Sirketkodu"].ToString() + "PROJEDEKİ İŞVERENLERİ GÖSTERİR ONAYLI ORGANİZASYON ŞEMASI EKSİK");
                }
                else
                {

                }
                if (dr["ak3"].ToString() == "")
                {
                    ListBox1.Items.Add(dr["Sirketkodu"].ToString() + "ALT İŞVERENLER İÇİN İSG KAYITLARINI TALEP YAZISI EKSİK");
                }
                else
                {

                }
                if (dr["ak4"].ToString() == "")
                {
                    ListBox1.Items.Add(dr["Sirketkodu"].ToString() + "ÇALIŞANLARI GÖSTERİR ONAYLI ORGANİZASYON ŞEMASI EKSİK");
                }
                else
                {

                }
                if (dr["ak5"].ToString() == "")
                {
                    ListBox1.Items.Add(dr["Sirketkodu"].ToString() + "İŞVEREN İMZA SİRKÜSÜ EKSİK");
                }
                else
                {

                }
                if (dr["ak6"].ToString() == "")
                {
                    ListBox1.Items.Add(dr["Sirketkodu"].ToString() + "İŞVEREN TEMSİLCİSİ ATAMA YAZISI / VEKALETNAME EKSİK");
                }
                else
                {

                }
                if (dr["ak7"].ToString() == "")
                {
                    ListBox1.Items.Add(dr["Sirketkodu"].ToString() + "KISIM SORUMLULARI ATAMA YAZILARI EKSİK");
                }
                else
                {

                }
                if (dr["ak8"].ToString() == "")
                {
                    ListBox1.Items.Add(dr["Sirketkodu"].ToString() + "SAĞLIK GÜVENLİK KOORDİNATÖRÜ / SORUMLUSU ATAMA YAZISI EKSİK");
                }
                else
                {

                }
                if (dr["ak9"].ToString() == "")
                {
                    ListBox1.Items.Add(dr["Sirketkodu"].ToString() + "ÇALIŞAN TEMSİLCİSİ SEÇİM DUYURUSU EKSİK");
                }
                else
                {

                }
                if (dr["ak10"].ToString() == "")
                {
                    ListBox1.Items.Add(dr["Sirketkodu"].ToString() + "ÇALIŞAN TEMSİLCİSİ (VE BAŞ Ç. T.) SEÇİM / ATAMA TUTANAKLARI EKSİK");
                }
                else
                {

                }



            }

            OleDbCommand sorgu1 = new OleDbCommand("select * from veriler2 Where tkpkodu=@2", baglanti);
            sorgu1.Parameters.Add("@2", Session["eposta"]);
            OleDbDataReader dr1 = sorgu1.ExecuteReader();
            while (dr1.Read())
            {
                if (dr1["ok1"].ToString() == "")
                {
                    ListBox1.Items.Add(dr1["Sirketkodu"].ToString() + "SGK İŞE GİRİŞ BİLDİRGELERİ EKSİK");
                }
                else
                {

                }
                if (dr1["ok2"].ToString() == "")
                {
                    ListBox1.Items.Add(dr["Sirketkodu"].ToString() + " BELİRLİ / BELİRSİZ SÜRELİ İŞ SÖZLEŞMELERİ EKSİK");
                }
                else
                {

                }
                if (dr1["ok3"].ToString() == "")
                {
                    ListBox1.Items.Add(dr1["Sirketkodu"].ToString() + " SGP/ İSG İÇ YÖNERGESİ / İSG EL KİTABI TESLİM EKSİK");
                }
                else
                {

                }
                if (dr1["ok4"].ToString() == "")
                {
                    ListBox1.Items.Add(dr1["Sirketkodu"].ToString() + " İŞE GİRİŞ GENEL İSG TALİMATLARI  EKSİK");
                }
                else
                {

                }
                if (dr1["ok5"].ToString() == "")
                {
                    ListBox1.Items.Add(dr1["Sirketkodu"].ToString() + " İŞE GİRİŞ SAĞLIK RAPORLARI EKSİK");
                }
                else
                {

                }
                if (dr1["ok6"].ToString() == "")
                {
                    ListBox1.Items.Add(dr1["Sirketkodu"].ToString() + " İŞE GİRİŞ ORYANTASYON EĞİTİMİ SUNUMLARI EKSİK");
                }
                else
                {

                }
                if (dr1["ok7"].ToString() == "")
                {
                    ListBox1.Items.Add(dr1["Sirketkodu"].ToString() + " İŞE GİRİŞ ORYANTASYON EĞİTİMİ KAYITLARI EKSİK");
                }
                else
                {

                }
                if (dr1["ok8"].ToString() == "")
                {
                    ListBox1.Items.Add(dr1["Sirketkodu"].ToString() + " SGK PERSONEL LİSTESİ (AYLIK OLARAK - MESLEK BİLGİSİ DE OLACAK) EKSİK");
                }
                else
                {

                }
                if (dr1["ok9"].ToString() == "")
                {
                    ListBox1.Items.Add(dr1["Sirketkodu"].ToString() + "MESLEKLERE GÖRE EĞİTİM - BELGE - TALİMAT -TUTANAK TAKİP TABLOSU EKSİK");
                }
                else
                {

                }
                if (dr1["ok10"].ToString() == "")
                {
                    ListBox1.Items.Add(dr1["Sirketkodu"].ToString() + "DIŞ GÖREVLENDİRME YAZILARI EKSİK ");
                }
                else
                {


                }
                if (dr1["ok11"].ToString() == "")
                {
                    ListBox1.Items.Add(dr1["Sirketkodu"].ToString() + "KKD TESLİM TUTANAKLARI EKSİK");
                }
                else
                {

                }
                if (dr1["plan1"].ToString() == "")
                {
                    ListBox1.Items.Add(dr1["Sirketkodu"].ToString() + " BASINÇLI KAPLAR, KALDIRMA ARAÇLARI VE TESİSATLARIN ENVANTERİ EKSİK");
                }
                else
                {

                }
                if (dr1["plan2"].ToString() == "")
                {
                    ListBox1.Items.Add(dr1["Sirketkodu"].ToString() + " KONTROL VE ÖLÇÜMLERİ TAKİP TABLOSU EKSİK");
                }
                else
                {

                }
                if (dr1["plan3"].ToString() == "")
                {
                    ListBox1.Items.Add(dr1["Sirketkodu"].ToString() + " KONTROL VE ÖLÇÜMLERE DAİR KAYITLAR  EKSİK");
                }
                else
                {

                }
                if (dr1["isgk1"].ToString() == "")
                {
                    ListBox1.Items.Add(dr1["Sirketkodu"].ToString() + "KURUL ÜYELERİ SEÇİM / ATAMA KAYITLARI EKSİK");
                }
                else
                {

                }
                if (dr1["isgk2"].ToString() == "")
                {
                    ListBox1.Items.Add(dr1["Sirketkodu"].ToString() + " KURUL ÜYELERİ EĞİTİM SUNUMU EKSİK");
                }
                else
                {

                }
                if (dr1["isgk3"].ToString() == "")
                {
                    ListBox1.Items.Add(dr1["Sirketkodu"].ToString() + " KURUL ÜYELERİ EĞİTİM KAYITLARI EKSİK");
                }
                else
                {

                }
                if (dr1["isgk4"].ToString() == "")
                {
                    ListBox1.Items.Add(dr1["Sirketkodu"].ToString() + " KURUL TOPLANTI TUTANAKLARIK EKSİK");
                }
                else
                {

                }
                if (dr1["sbk1"].ToString() == "")
                {
                    ListBox1.Items.Add(dr1["Sirketkodu"].ToString() + " SAĞLIK BİRİMİ YILLIK ÇALIŞMA PLANI EKSİK");
                }
                else
                {

                }
                if (dr1["sbk2"].ToString() == "")
                {
                    ListBox1.Items.Add(dr1["Sirketkodu"].ToString() + " SAĞLIK BİRİMİ TAKİP TABLOSU (PERSONEL LİSTESİ ÜZERİNDEN TUTULACAKTIR) EKSİK");
                }
                else
                {

                }
                if (dr1["sbk3"].ToString() == "")
                {
                    ListBox1.Items.Add(dr1["Sirketkodu"].ToString() + "ECZA DOLAPLARININ NUMARALI LİSTESİ VE İÇİNDEKİLER TABLOSU  EKSİK");
                }
                else
                {

                }
                if (dr1["sbk4"].ToString() == "")
                {
                    ListBox1.Items.Add(dr1["Sirketkodu"].ToString() + "KOĞUŞLAR VE MUTFAK UYGUNLUK KONTROL   EKSİK");
                }
                else
                {

                }
                if (dr1["sbk5"].ToString() == "")
                {
                    ListBox1.Items.Add(dr1["Sirketkodu"].ToString() + "İLKYARDIMCI EĞİTİM SERTİFİKALARI  EKSİK");
                }
                else
                {

                }
                if (dr1["sbk6"].ToString() == "")
                {
                    ListBox1.Items.Add(dr1["Sirketkodu"].ToString() + "HİJYEN EĞİTİM SERTİFİKALARI EKSİK");
                }
                else
                {

                }
                if (dr1["sbk7"].ToString() == "")
                {
                    ListBox1.Items.Add(dr1["Sirketkodu"].ToString() + "İŞ KAZASI / MESLEK HASTALIĞI İSTATİSTİKLERİ  EKSİK");
                }
                else
                {

                }
                if (dr1["sbk8"].ToString() == "")
                {
                    ListBox1.Items.Add(dr1["Sirketkodu"].ToString() + "İÇME / KULLANMA SUYU ANALİZİ  EKSİK");
                }
                else
                {

                }

                OleDbCommand sorgu2 = new OleDbCommand("select * from veriler3 Where tkpkodu=@3", baglanti);
                sorgu2.Parameters.Add("@3", Session["eposta"]);
                OleDbDataReader dr2 = sorgu2.ExecuteReader();
                while (dr2.Read())
                {
                    if (dr2["rdr1"].ToString() == "")
                    {
                        ListBox1.Items.Add(dr2["Sirketkodu"].ToString() + "ORTAM ÖLÇÜMLERİNE DAİR KAYITLAR EKSİK");
                    }
                    else
                    {

                    }
                    if (dr2["rdr2"].ToString() == "")
                    {
                        ListBox1.Items.Add(dr2["Sirketkodu"].ToString() + "TEHLİKE, RİSK VE ÖNLEM TESPİT FORMLARI EKSİK");
                    }
                    else
                    {

                    }
                    if (dr2["rdr3"].ToString() == "")
                    {
                        ListBox1.Items.Add(dr2["Sirketkodu"].ToString() + "RİSK DEĞERLENDİRME RAPORU KAPAK VE AÇIKLAMALI ÖN YAZISI EKSİK EKSİK");
                    }
                    else
                    {

                    }
                    if (dr2["rdr4"].ToString() == "")
                    {
                        ListBox1.Items.Add(dr2["Sirketkodu"].ToString() + "RİSK ANALİZ FORMU EKSİK");
                    }
                    else
                    {

                    }

                    if (dr2["rdr5"].ToString() == "")
                    {
                        ListBox1.Items.Add(dr2["Sirketkodu"].ToString() + "RİSK DERECELENDİRME TABLOSU EKSİK");
                    }
                    else
                    {

                    }

                    if (dr2["rdr6"].ToString() == "")
                    {
                        ListBox1.Items.Add(dr2["Sirketkodu"].ToString() + "KKD BELİRLEME TABLOSU EKSİK");
                    }
                    else
                    {

                    }

                    if (dr2["rdr7"].ToString() == "")
                    {
                        ListBox1.Items.Add(dr2["Sirketkodu"].ToString() + "RİSK KONTROL LİSTELERİ EKSİK");
                    }
                    else
                    {

                    }

                    if (dr2["rdr8"].ToString() == "")
                    {
                        ListBox1.Items.Add(dr2["Sirketkodu"].ToString() + "RİSK DEĞERLENDİRME RAPORU DURUM TAKİP TABLOSU (AYLIK) EKSİK");
                    }
                    else
                    {

                    }

                    if (dr2["rdr9"].ToString() == "")
                    {
                        ListBox1.Items.Add(dr2["Sirketkodu"].ToString() + "VERİLEN TERMİNLERİN ARDINDAN RDR REVİZYONU EKSİK");

                    }
                    else
                    {
                    }

                    if (dr2["adp1"].ToString() == "")
                    {
                        ListBox1.Items.Add(dr2["Sirketkodu"].ToString() + "ACİL DURUM EKİPLERİNİN GÖREVLENDİRMELERİ EKSİK");
                    }
                    else
                    {

                    }

                    if (dr2["adp2"].ToString() == "")
                    {
                        ListBox1.Items.Add(dr2["Sirketkodu"].ToString() + "ACİL DURUM EKİPLERİNİN EĞİTİM SUNUMLARI EKSİK");
                    }
                    else
                    {

                    }

                    if (dr2["adp3"].ToString() == "")
                    {
                        ListBox1.Items.Add(dr2["Sirketkodu"].ToString() + "ACİL DURUM EKİPLERİNİN EĞİTİM KAYITLARI EKSİK");

                    }
                    else
                    {
                    }

                    if (dr2["adp4"].ToString() == "")
                    {
                        ListBox1.Items.Add(dr2["Sirketkodu"].ToString() + "ACİL DURUM PLAN DOKÜMANI EKSİK");
                    }
                    else
                    {

                    }

                    if (dr2["adp5"].ToString() == "")
                    {
                        ListBox1.Items.Add(dr2["Sirketkodu"].ToString() + "YANGIN SÖNDÜRME ARAÇLARININ TAKİP TABLOSU EKSİK");
                    }
                    else
                    {

                    }

                    if (dr2["adp6"].ToString() == "")
                    {
                        ListBox1.Items.Add(dr2["Sirketkodu"].ToString() + "PATLAMADAN KORUNMA DOKÜMANI EKSİK");
                    }
                    else
                    {

                    }

                    if (dr2["adp7"].ToString() == "")
                    {
                        ListBox1.Items.Add(dr2["Sirketkodu"].ToString() + "TAHLİYE TATBİKATI DEĞERLENDİRME RAPORU VE FOTOĞRAFLARI EKSİK");

                    }
                    else
                    {
                    }

                    if (dr2["adp8"].ToString() == "")
                    {
                        ListBox1.Items.Add(dr2["Sirketkodu"].ToString() + "YANGIN TATBİKATI DEĞERLENDİRME RAPORU VE FOTOĞRAFLARI EKSİK");

                    }
                    else
                    {
                    }

                    if (dr2["isge1"].ToString() == "")
                    {
                        ListBox1.Items.Add(dr2["Sirketkodu"].ToString() + "EĞİTİM SUNUMLARININ ÇIKTILARI EKSİK");

                    }
                    else
                    {
                    }

                    if (dr2["isge2"].ToString() == "")
                    {
                        ListBox1.Items.Add(dr2["Sirketkodu"].ToString() + "EĞİTİM FOTOLARI EKSİK");
                    }
                    else
                    {

                    }

                    if (dr2["isge3"].ToString() == "")
                    {
                        ListBox1.Items.Add(dr2["Sirketkodu"].ToString() + "EĞİTİM KAYIT FORMLARI EKSİK");
                    }
                    else
                    {

                    }

                    if (dr2["isge4"].ToString() == "")
                    {
                        ListBox1.Items.Add(dr2["Sirketkodu"].ToString() + "EĞİTİM ÖLÇME DEĞERLENDİRME TESTLERİ EKSİK");

                    }
                    else
                    {
                    }

                    if (dr2["isge5"].ToString() == "")
                    {
                        ListBox1.Items.Add(dr2["Sirketkodu"].ToString() + "EĞİTİM KATILIM BELGELERİ EKSİK");

                    }
                    else
                    {
                    }

                    if (dr2["pk1"].ToString() == "")
                    {
                        ListBox1.Items.Add(dr2["Sirketkodu"].ToString() + "BASINÇLI KAPLAR, KALDIRMA ARAÇLARI VE TESİSATLARIN ENVANTERİ EKSİK");
                    }
                    else
                    {

                    }

                    if (dr2["pk2"].ToString() == "")
                    {
                        ListBox1.Items.Add(dr2["Sirketkodu"].ToString() + "KONTROL VE ÖLÇÜMLERİ TAKİP TABLOSU EKSİK");

                    }
                    else
                    {
                    }

                    if (dr2["pk3"].ToString() == "")
                    {
                        ListBox1.Items.Add(dr2["Sirketkodu"].ToString() + "KONTROL VE ÖLÇÜMLERE DAİR KAYITLAR EKSİK");
                    }
                    else
                    {

                    }

                    if (dr2["dk1"].ToString() == "")
                    {
                        ListBox1.Items.Add(dr2["Sirketkodu"].ToString() + "KONTROL FORMLARI TAKİP TABLOSU EKSİK");

                    }
                    else
                    {
                    }

                    if (dr2["dk2"].ToString() == "")
                    {
                        ListBox1.Items.Add(dr2["Sirketkodu"].ToString() + "ARAÇ KULLANMA TALİMATI VE ŞÖFÖR GÖREVLENDİRME YAZILARI EKSİK");
                    }
                    else
                    {
                    }

                    if (dr2["dk3"].ToString() == "")
                    {
                        ListBox1.Items.Add(dr2["Sirketkodu"].ToString() + "ÇALIŞMA ORTAM GÖZETİM RAPORLARI (FOTOĞRAFLI) EKSİK");
                    }
                    else
                    {
                    }

                    if (dr2["dk4"].ToString() == "")
                    {
                        ListBox1.Items.Add(dr2["Sirketkodu"].ToString() + "KİMYASALLARIN LİSTESİ VE MALZEME GÜVENLİK BİLGİ FORMLARI EKSİK");
                    }
                    else
                    {
                    }

                    if (dr2["dk5"].ToString() == "")
                    {
                        ListBox1.Items.Add(dr2["Sirketkodu"].ToString() + "İŞ KAZASI BİLDİRİMLERİ EKSİK");
                    }
                    else
                    {
                    }

                    if (dr2["dk6"].ToString() == "")
                    {
                        ListBox1.Items.Add(dr2["Sirketkodu"].ToString() + "İŞ KAZASI / OLAY RAPORLARI EKSİK");
                    }
                    else
                    {
                    }

                    if (dr2["dk7"].ToString() == "")
                    {
                        ListBox1.Items.Add(dr2["Sirketkodu"].ToString() + "UYARI / CEZA / ÖDÜL YAZILARI EKSİK");
                    }
                    else
                    {
                    }
                    if (dr2["dk8"].ToString() == "")
                    {
                        ListBox1.Items.Add(dr2["Sirketkodu"].ToString() + "GECE ÇALIŞMALARI İÇİN İZİN YAZISI EKSİK");
                    }
                    else
                    {
                    }
                    if (dr2["ydr"].ToString() == "")
                    {
                        ListBox1.Items.Add(dr2["Sirketkodu"].ToString() + "YILLIK DEĞERLENDİRME RAPORU EKSİK");
                    }
                    else
                    {
                    }

                }







                OleDbCommand sorgu4 = new OleDbCommand("select * from dokumanlar1 Where tkpkodu=@4", baglanti);
                sorgu4.Parameters.Add("@4", Session["eposta"]);

                OleDbDataReader de1 = sorgu4.ExecuteReader();
                while (de1.Read())
                {
                    if (de1["bd1"].ToString() == "")
                    {
                        ListBox1.Items.Add(de1["Sirketkodu"].ToString() + "İŞİN TAKİP KODUNUN DÖKÜMANI EKSİK");
                    }
                    else
                    {

                    }

                    if (de1["bd2"].ToString() == "")
                    {
                        ListBox1.Items.Add(de1["Sirketkodu"].ToString() + "İŞİN SORUMLUSUNUN DÖKÜMANI EKSİK");
                    }
                    else
                    {

                    }

                    if (de1["bd3"].ToString() == "")
                    {
                        ListBox1.Items.Add(de1["Sirketkodu"].ToString() + "ŞİRKETİN DÖKÜMANI");

                    }
                    else
                    {

                    }

                    if (de1["bd4"].ToString() == "")
                    {
                        ListBox1.Items.Add(de1["Sirketkodu"].ToString() + "ŞEHİRİN DÖKÜMANI");

                    }
                    else
                    {

                    }

                    if (de1["bd5"].ToString() == "")
                    {
                        ListBox1.Items.Add(de1["Sirketkodu"].ToString() + "İŞİN ADI - TÜRÜNÜN DÖKÜMANI EKSİK");

                    }
                    else
                    {

                    }

                    if (de1["bd6"].ToString() == "")
                    {
                        ListBox1.Items.Add(de1["Sirketkodu"].ToString() + "ÇALIŞAN SAYISININ DÖKÜMANI EKSİK");

                    }
                    else
                    {

                    }

                    if (de1["bd7"].ToString() == "")
                    {
                        ListBox1.Items.Add(de1["Sirketkodu"].ToString() + "SGK İŞ YERİ NUMARASININ DÖKÜMANI EKSİK");

                    }
                    else
                    {

                    }

                    if (de1["bd8"].ToString() == "")
                    {
                        ListBox1.Items.Add(de1["Sirketkodu"].ToString() + "SGK İŞ YERİ NUMARASININ DÖKÜMANI EKSİK");

                    }
                    else
                    {

                    }

                    if (de1["bd9"].ToString() == "")
                    {
                        ListBox1.Items.Add(de1["Sirketkodu"].ToString() + "TEHLİKE SINIFININ DÖKÜMANI EKSİK");

                    }
                    else
                    {

                    }

                    if (de1["bd10"].ToString() == "")
                    {
                        ListBox1.Items.Add(de1["Sirketkodu"].ToString() + "İŞİN ALINDIĞI TARİHİNİN DÖKÜMANI EKSİK");

                    }
                    else
                    {

                    }

                    if (de1["bd11"].ToString() == "")
                    {
                        ListBox1.Items.Add(de1["Sirketkodu"].ToString() + "ŞİRKET YETKİLİSİ ( AD SOYAD / TEL. NUMARASI / E-POSTA) NİN DÖKÜMANI EKSİK");

                    }
                    else
                    {

                    }

                    if (de1["isgd1"].ToString() == "")
                    {
                        ListBox1.Items.Add(de1["Sirketkodu"].ToString() + "İŞ GÜVENLİĞİ UZMANI (BİLDİRİM SÜRESİ) NININ DÖKÜMANI EKSİK");
                    }
                    else
                    {

                    }

                    if (de1["isgd2"].ToString() == "")
                    {
                        ListBox1.Items.Add(de1["Sirketkodu"].ToString() + "İŞ YERİ HEKİMİ (BİLDİRİM SÜRESİ) NİN DÖKÜMANI EKSİK");

                    }
                    else
                    {

                    }

                    if (de1["isgd3"].ToString() == "")
                    {
                        ListBox1.Items.Add(de1["Sirketkodu"].ToString() + "DİĞER SAĞLIK PERSONELİ (BİLDİRİM SÜRESİ) NİN DÖKÜMANI EKSİK");

                    }
                    else
                    {

                    }

                    if (de1["sgkd1"].ToString() == "")
                    {
                        ListBox1.Items.Add(de1["Sirketkodu"].ToString() + "İŞ GÜVENLİĞİ UZMANI (BİLDİRİM SÜRESİ) NIN DÖKÜMANI EKSİK");

                    }
                    else
                    {

                    }

                    if (de1["sgkd2"].ToString() == "")
                    {
                        ListBox1.Items.Add(de1["Sirketkodu"].ToString() + "İŞ YERİ HEKİMİ (BİLDİRİM SÜRESİ) NİN DÖKÜMANI EKSİK");

                    }
                    else
                    {

                    }

                    if (de1["sgkd3"].ToString() == "")
                    {
                        ListBox1.Items.Add(de1["Sirketkodu"].ToString() + "DİĞER SAĞLIK PERSONELİ (BİLDİRİM SÜRESİ) NİN DÖKÜMANI EKSİK");

                    }
                    else
                    {

                    }

                    if (de1["akd1"].ToString() == "")
                    {
                        ListBox1.Items.Add(de1["Sirketkodu"].ToString() + "TESPİT VE ÖNERİ DEFTERİ (X/X ŞEKLİNDE OLACAK) NİN DÖKÜMANI EKSİK");

                    }
                    else
                    {

                    }

                    if (de1["akd2"].ToString() == "")
                    {
                        ListBox1.Items.Add(de1["Sirketkodu"].ToString() + "PROJEDEKİ İŞVERENLERİ GÖSTERİR ONAYLI ORGANİZASYON ŞEMASININ DÖKÜMANI EKSİK");

                    }
                    else
                    {

                    }

                    if (de1["akd3"].ToString() == "")
                    {
                        ListBox1.Items.Add(de1["Sirketkodu"].ToString() + "ALT İŞVERENLER İÇİN İSG KAYITLARINI TALEP YAZISININ DÖKÜMANI EKSİK");

                    }
                    else
                    {

                    }

                    if (de1["akd4"].ToString() == "")
                    {
                        ListBox1.Items.Add(de1["Sirketkodu"].ToString() + "ÇALIŞANLARI GÖSTERİR ONAYLI ORGANİZASYON ŞEMASININ DÖKÜMANI EKSİK");

                    }
                    else
                    {

                    }

                    if (de1["akd5"].ToString() == "")
                    {
                        ListBox1.Items.Add(de1["Sirketkodu"].ToString() + "İŞVEREN İMZA SİRKÜSÜNÜN DÖKÜMANI EKSİK");

                    }
                    else
                    {

                    }

                    if (de1["akd6"].ToString() == "")
                    {
                        ListBox1.Items.Add(de1["Sirketkodu"].ToString() + "İŞVEREN TEMSİLCİSİ ATAMA YAZISI / VEKALETNAMENİN DÖKÜMANI EKSİK");

                    }
                    else
                    {

                    }

                    if (de1["akd7"].ToString() == "")
                    {
                        ListBox1.Items.Add(de1["Sirketkodu"].ToString() + "KISIM SORUMLULARI ATAMA YAZILARININ DÖKÜMANI EKSİK");

                    }
                    else
                    {

                    }

                    if (de1["akd8"].ToString() == "")
                    {
                        ListBox1.Items.Add(de1["Sirketkodu"].ToString() + "SAĞLIK GÜVENLİK KOORDİNATÖRÜ / SORUMLUSU ATAMA YAZISININ DÖKÜMANI EKSİK");

                    }
                    else
                    {

                    }

                    if (de1["akd9"].ToString() == "")
                    {
                        ListBox1.Items.Add(de1["Sirketkodu"].ToString() + "ÇALIŞAN TEMSİLCİSİ SEÇİM DUYURUSUNUN DÖKÜMANI EKSİK");

                    }
                    else
                    {

                    }
                    if (de1["akd10"].ToString() == "")
                    {
                        ListBox1.Items.Add(de1["Sirketkodu"].ToString() + "ÇALIŞAN TEMSİLCİSİ (VE BAŞ Ç. T.) SEÇİM / ATAMA TUTANAKLARININ DÖKÜMANI EKSİK");

                    }
                    else
                    {

                    }
                }
                OleDbCommand sorgu5 = new OleDbCommand("select * from dokumanlar2 Where tkpkodu=@5", baglanti);
                sorgu5.Parameters.Add("@5", Session["eposta"]);

                OleDbDataReader de3 = sorgu5.ExecuteReader();


                while (de3.Read())
                {
                    if (de3["okd1"].ToString() == "")
                    {
                        ListBox1.Items.Add(de3["Sirketkodu"].ToString() + "SGK İŞE GİRİŞ BİLDİRGELERİ EKSİK");
                    }
                    else
                    {

                    }
                    if (de3["okd2"].ToString() == "")
                    {
                        ListBox1.Items.Add(de3["Sirketkodu"].ToString() + " BELİRLİ / BELİRSİZ SÜRELİ İŞ SÖZLEŞMELERİ EKSİK");
                    }
                    else
                    {

                    }
                    if (de3["okd3"].ToString() == "")
                    {
                        ListBox1.Items.Add(de3["Sirketkodu"].ToString() + " SGP/ İSG İÇ YÖNERGESİ / İSG EL KİTABI TESLİM EKSİK");
                    }
                    else
                    {

                    }
                    if (de3["okd4"].ToString() == "")
                    {
                        ListBox1.Items.Add(de3["Sirketkodu"].ToString() + " İŞE GİRİŞ GENEL İSG TALİMATLARI  EKSİK");
                    }
                    else
                    {

                    }
                    if (de3["okd5"].ToString() == "")
                    {
                        ListBox1.Items.Add(de3["Sirketkodu"].ToString() + " İŞE GİRİŞ SAĞLIK RAPORLARI EKSİK");
                    }
                    else
                    {

                    }
                    if (de3["okd6"].ToString() == "")
                    {
                        ListBox1.Items.Add(de3["Sirketkodu"].ToString() + " İŞE GİRİŞ ORYANTASYON EĞİTİMİ SUNUMLARI EKSİK");
                    }
                    else
                    {

                    }
                    if (de3["okd7"].ToString() == "")
                    {
                        ListBox1.Items.Add(de3["Sirketkodu"].ToString() + " İŞE GİRİŞ ORYANTASYON EĞİTİMİ KAYITLARI EKSİK");
                    }
                    else
                    {

                    }
                    if (de3["okd8"].ToString() == "")
                    {
                        ListBox1.Items.Add(de3["Sirketkodu"].ToString() + " SGK PERSONEL LİSTESİ (AYLIK OLARAK - MESLEK BİLGİSİ DE OLACAK) EKSİK");
                    }
                    else
                    {

                    }
                    if (de3["okd9"].ToString() == "")
                    {
                        ListBox1.Items.Add(de3["Sirketkodu"].ToString() + "MESLEKLERE GÖRE EĞİTİM - BELGE - TALİMAT -TUTANAK TAKİP TABLOSU EKSİK");
                    }
                    else
                    {

                    }
                    if (de3["okd10"].ToString() == "")
                    {
                        ListBox1.Items.Add(de3["Sirketkodu"].ToString() + "DIŞ GÖREVLENDİRME YAZILARININ DÖKÜMANLARI EKSİK ");
                    }
                    else
                    {


                    }
                    if (de3["okd11"].ToString() == "")
                    {
                        ListBox1.Items.Add(de3["Sirketkodu"].ToString() + "KKD TESLİM TUTANAKLARININ DÖKÜMANLARI EKSİK");
                    }
                    else
                    {

                    }
                    if (de3["pland1"].ToString() == "")
                    {
                        ListBox1.Items.Add(de3["Sirketkodu"].ToString() + " BASINÇLI KAPLAR, KALDIRMA ARAÇLARI VE TESİSATLARIN ENVANTERİNİN DÖKÜMANLARI EKSİK");
                    }
                    else
                    {

                    }
                    if (de3["pland2"].ToString() == "")
                    {
                        ListBox1.Items.Add(de3["Sirketkodu"].ToString() + " KONTROL VE ÖLÇÜMLERİ TAKİP TABLOSUNUN DÖKÜMANLARI EKSİK");
                    }
                    else
                    {

                    }
                    if (de3["pland3"].ToString() == "")
                    {
                        ListBox1.Items.Add(de3["Sirketkodu"].ToString() + " KONTROL VE ÖLÇÜMLERE DAİR KAYITLARIN DÖKÜMANLARI  EKSİK");
                    }
                    else
                    {

                    }
                    if (de3["isgkd1"].ToString() == "")
                    {
                        ListBox1.Items.Add(de3["Sirketkodu"].ToString() + "KURUL ÜYELERİ SEÇİM / ATAMA KAYITLARININ DÖKÜMANLARI EKSİK");
                    }
                    else
                    {

                    }
                    if (de3["isgkd2"].ToString() == "")
                    {
                        ListBox1.Items.Add(de3["Sirketkodu"].ToString() + " KURUL ÜYELERİ EĞİTİM SUNUMUNUN DÖKÜMANLARI EKSİK");
                    }
                    else
                    {

                    }
                    if (de3["isgkd3"].ToString() == "")
                    {
                        ListBox1.Items.Add(de3["Sirketkodu"].ToString() + " KURUL ÜYELERİ EĞİTİM KAYITLARININ DÖKÜMANLARI EKSİK");
                    }
                    else
                    {

                    }
                    if (de3["isgkd4"].ToString() == "")
                    {
                        ListBox1.Items.Add(de3["Sirketkodu"].ToString() + " KURUL TOPLANTI TUTANAKLARININ DÖKÜMANLARI EKSİK");
                    }
                    else
                    {

                    }
                    if (de3["sbkd1"].ToString() == "")
                    {
                        ListBox1.Items.Add(de3["Sirketkodu"].ToString() + " SAĞLIK BİRİMİ YILLIK ÇALIŞMA PLANININ DÖKÜMANLARI EKSİK");
                    }
                    else
                    {

                    }
                    if (de3["sbkd2"].ToString() == "")
                    {
                        ListBox1.Items.Add(de3["Sirketkodu"].ToString() + " SAĞLIK BİRİMİ TAKİP TABLOSU (PERSONEL LİSTESİ ÜZERİNDEN TUTULACAKTIR)NUN DÖKÜMANLARI EKSİK");
                    }
                    else
                    {

                    }
                    if (de3["sbkd3"].ToString() == "")
                    {
                        ListBox1.Items.Add(de3["Sirketkodu"].ToString() + "ECZA DOLAPLARININ NUMARALI LİSTESİ VE İÇİNDEKİLER TABLOSUNUN DÖKÜMANLARI  EKSİK");
                    }
                    else
                    {

                    }
                    if (de3["sbkd4"].ToString() == "")
                    {
                        ListBox1.Items.Add(de3["Sirketkodu"].ToString() + "KOĞUŞLAR VE MUTFAK UYGUNLUK KONTROLÜNÜN DÖKÜMANLARI   EKSİK");
                    }
                    else
                    {

                    }
                    if (de3["sbkd5"].ToString() == "")
                    {
                        ListBox1.Items.Add(de3["Sirketkodu"].ToString() + "İLKYARDIMCI EĞİTİM SERTİFİKALARININ DÖKÜMANLARI  EKSİK");
                    }
                    else
                    {

                    }
                    if (de3["sbkd6"].ToString() == "")
                    {
                        ListBox1.Items.Add(de3["Sirketkodu"].ToString() + "HİJYEN EĞİTİM SERTİFİKALARININ DÖKÜMANLARI EKSİK");
                    }
                    else
                    {

                    }
                    if (de3["sbkd7"].ToString() == "")
                    {
                        ListBox1.Items.Add(de3["Sirketkodu"].ToString() + "İŞ KAZASI / MESLEK HASTALIĞI İSTATİSTİKLERİNİN DÖKÜMANLARI  EKSİK");
                    }
                    else
                    {

                    }
                    if (de3["sbkd8"].ToString() == "")
                    {
                        ListBox1.Items.Add(de3["Sirketkodu"].ToString() + "İÇME / KULLANMA SUYU ANALİZİNİN DÖKÜMANLARI  EKSİK");
                    }
                    else
                    {

                    }


                    OleDbCommand sorgu6 = new OleDbCommand("select * from dokumanlar3 Where tkpkodu=@6", baglanti);
                    sorgu6.Parameters.Add("@6", Session["eposta"]);

                    OleDbDataReader de2 = sorgu6.ExecuteReader();
                    while (de2.Read())
                    {
                        if (de2["rdrd1"].ToString() == "")
                        {
                            ListBox1.Items.Add(de2["Sirketkodu"].ToString() + "ORTAM ÖLÇÜMLERİNE DAİR KAYITLARININ DÖKÜMANLARI EKSİK ");

                        }
                        else
                        {

                        }
                        if (de2["rdrd2"].ToString() == "")
                        {
                            ListBox1.Items.Add(de2["Sirketkodu"].ToString() + "TEHLİKE, RİSK VE ÖNLEM TESPİT FORMLARININ DÖKÜMANLARI EKSİK ");
                        }
                        else
                        {

                        }
                        if (de2["rdrd3"].ToString() == "")
                        {
                            ListBox1.Items.Add(de2["Sirketkodu"].ToString() + "RİSK DEĞERLENDİRME RAPORU KAPAK VE AÇIKLAMALI ÖN YAZISININ DÖKÜMANLARI EKSİK ");
                        }
                        else
                        {

                        }
                        if (de2["rdrd4"].ToString() == "")
                        {
                            ListBox1.Items.Add(de2["Sirketkodu"].ToString() + "RİSK ANALİZ FORMUNUN DÖKÜMANLARI EKSİK ");
                        }
                        else
                        {

                        }
                        if (de2["rdrd5"].ToString() == "")
                        {
                            ListBox1.Items.Add(de2["Sirketkodu"].ToString() + "RİSK DERECELENDİRME TABLOSUNUN DÖKÜMANLARI EKSİK ");
                        }
                        else
                        {

                        }
                        if (de2["rdrd6"].ToString() == "")
                        {
                            ListBox1.Items.Add(de2["Sirketkodu"].ToString() + "KKD BELİRLEME TABLOSUNUN DÖKÜMANLARI EKSİK ");
                        }
                        else
                        {

                        }
                        if (de2["rdrd7"].ToString() == "")
                        {
                            ListBox1.Items.Add(de2["Sirketkodu"].ToString() + "RİSK KONTROL LİSTELERİNİN DÖKÜMANLARI EKSİK");
                        }
                        else
                        {

                        }
                        if (de2["rdrd8"].ToString() == "")
                        {
                            ListBox1.Items.Add(de2["Sirketkodu"].ToString() + "RİSK DEĞERLENDİRME RAPORU DURUM TAKİP TABLOSUNUN DÖKÜMANLARI EKSİK (AYLIK)");
                        }
                        else
                        {

                        }
                        if (de2["rdrd9"].ToString() == "")
                        {
                            ListBox1.Items.Add(de2["Sirketkodu"].ToString() + "VERİLEN TERMİNLERİN ARDINDAN RDR REVİZYONUNUN DÖKÜMANLARI EKSİK ");
                        }
                        else
                        {

                        }
                        if (de2["adpd1"].ToString() == "")
                        {
                            ListBox1.Items.Add(de2["Sirketkodu"].ToString() + "ACİL DURUM EKİPLERİNİN GÖREVLENDİRMELERİNİN DÖKÜMANLARI EKSİK ");
                        }
                        else
                        {

                        }
                        if (de2["adpd2"].ToString() == "")
                        {
                            ListBox1.Items.Add(de2["Sirketkodu"].ToString() + "ACİL DURUM EKİPLERİNİN EĞİTİM SUNUMLARININ DÖKÜMANLARI EKSİK ");
                        }
                        else
                        {

                        }
                        if (de2["adpd3"].ToString() == "")
                        {
                            ListBox1.Items.Add(de2["Sirketkodu"].ToString() + "ACİL DURUM EKİPLERİNİN EĞİTİM KAYITLARININ DÖKÜMANLARI EKSİK ");
                        }
                        else
                        {

                        }
                        if (de2["adpd4"].ToString() == "")
                        {
                            ListBox1.Items.Add(de2["Sirketkodu"].ToString() + "ACİL DURUM PLAN DOKÜMANININ DÖKÜMANLARI EKSİK ");
                        }
                        else
                        {

                        }
                        if (de2["adpd5"].ToString() == "")
                        {
                            ListBox1.Items.Add(de2["Sirketkodu"].ToString() + "YANGIN SÖNDÜRME ARAÇLARININ TAKİP TABLOSUNUN DÖKÜMANLARI EKSİK ");
                        }
                        else
                        {

                        }
                        if (de2["adpd6"].ToString() == "")
                        {
                            ListBox1.Items.Add(de2["Sirketkodu"].ToString() + "PATLAMADAN KORUNMA DOKÜMANININ DÖKÜMANLARI EKSİK ");
                        }
                        else
                        {

                        }
                        if (de2["adpd7"].ToString() == "")
                        {
                            ListBox1.Items.Add(de2["Sirketkodu"].ToString() + "TAHLİYE TATBİKATI DEĞERLENDİRME RAPORU VE FOTOĞRAFLARININ DÖKÜMANLARI EKSİK ");
                        }
                        else
                        {

                        }
                        if (de2["adpd8"].ToString() == "")
                        {
                            ListBox1.Items.Add(de2["Sirketkodu"].ToString() + "YANGIN TATBİKATI DEĞERLENDİRME RAPORU VE FOTOĞRAFLARININ DÖKÜMANLARI EKSİK ");
                        }
                        else
                        {

                        }
                        if (de2["isged1"].ToString() == "")
                        {
                            ListBox1.Items.Add(de2["Sirketkodu"].ToString() + "EĞİTİM SUNUMLARININ ÇIKTILARININ DÖKÜMANLARI EKSİK ");
                        }
                        else
                        {

                        }
                        if (de2["isged2"].ToString() == "")
                        {
                            ListBox1.Items.Add(de2["Sirketkodu"].ToString() + "EĞİTİM FOTOLARININ DÖKÜMANLARI EKSİK ");
                        }
                        else
                        {

                        }
                        if (de2["isged3"].ToString() == "")
                        {
                            ListBox1.Items.Add(de2["Sirketkodu"].ToString() + "EĞİTİM KAYIT FORMLARININ DÖKÜMANLARI EKSİK ");
                        }
                        else
                        {

                        }
                        if (de2["isged4"].ToString() == "")
                        {
                            ListBox1.Items.Add(de2["Sirketkodu"].ToString() + "EĞİTİM ÖLÇME DEĞERLENDİRME TESTLERİNİN DÖKÜMANLARI EKSİK ");
                        }
                        else
                        {

                        }
                        if (de2["isged5"].ToString() == "")
                        {
                            ListBox1.Items.Add(de2["Sirketkodu"].ToString() + "EĞİTİM KATILIM BELGELERİNİN DÖKÜMANLARI EKSİK ");
                        }
                        else
                        {

                        }
                        if (de2["pkd1"].ToString() == "")
                        {
                            ListBox1.Items.Add(de2["Sirketkodu"].ToString() + "BASINÇLI KAPLAR, KALDIRMA ARAÇLARI VE TESİSATLARIN ENVANTERİNİN DÖKÜMANLARI EKSİK ");
                        }
                        else
                        {

                        }
                        if (de2["pkd2"].ToString() == "")
                        {
                            ListBox1.Items.Add(de2["Sirketkodu"].ToString() + "KONTROL VE ÖLÇÜMLERİ TAKİP TABLOSUNUN DÖKÜMANLARI EKSİK ");
                        }
                        else
                        {

                        }
                        if (de2["pkd3"].ToString() == "")
                        {
                            ListBox1.Items.Add(de2["Sirketkodu"].ToString() + "KONTROL VE ÖLÇÜMLERE DAİR KAYITLARINI DÖKÜMANLARI EKSİK ");
                        }
                        else
                        {

                        }
                        if (de2["dkd1"].ToString() == "")
                        {
                            ListBox1.Items.Add(de2["Sirketkodu"].ToString() + "KONTROL FORMLARI TAKİP TABLOSUNUN DÖKÜMANLARI EKSİK ");
                        }
                        else
                        {

                        }
                        if (de2["dkd2"].ToString() == "")
                        {
                            ListBox1.Items.Add(de2["Sirketkodu"].ToString() + "ARAÇ KULLANMA TALİMATI VE ŞÖFÖR GÖREVLENDİRME YAZILARININ DÖKÜMANLARI EKSİK ");
                        }
                        else
                        {

                        }
                        if (de2["dkd3"].ToString() == "")
                        {
                            ListBox1.Items.Add(de2["Sirketkodu"].ToString() + "ÇALIŞMA ORTAM GÖZETİM RAPORLARININ DÖKÜMANLARI EKSİK (FOTOĞRAFLI)");
                        }
                        else
                        {

                        }
                        if (de2["dkd4"].ToString() == "")
                        {
                            ListBox1.Items.Add(de2["Sirketkodu"].ToString() + "KİMYASALLARIN LİSTESİ VE MALZEME GÜVENLİK BİLGİ FORMLARININ DÖKÜMANLARI EKSİK ");
                        }
                        else
                        {

                        }
                        if (de2["dkd5"].ToString() == "")
                        {
                            ListBox1.Items.Add(de2["Sirketkodu"].ToString() + "İŞ KAZASI BİLDİRİMLERİNİN DÖKÜMANLARI EKSİK ");
                        }
                        else
                        {
                        }
                        if (de2["dkd6"].ToString() == "")
                        {
                            ListBox1.Items.Add(de2["Sirketkodu"].ToString() + "İŞ KAZASI / OLAY RAPORLARININ DÖKÜMANLARI EKSİK ");
                        }
                        else
                        {

                        }
                        if (de2["dkd7"].ToString() == "")
                        {
                            ListBox1.Items.Add(de2["Sirketkodu"].ToString() + "UYARI / CEZA / ÖDÜL YAZILARININ DÖKÜMANLARI EKSİK ");
                        }
                        else
                        {

                        }
                        if (de2["dkd8"].ToString() == "")
                        {
                            ListBox1.Items.Add(de2["Sirketkodu"].ToString() + "GECE ÇALIŞMALARI İÇİN İZİN YAZISININ DÖKÜMANLARI EKSİK ");
                        }
                        else
                        {

                        }
                        if (de2["ydrd"].ToString() == "")
                        {
                            ListBox1.Items.Add(de2["Sirketkodu"].ToString() + "YILLIK DEĞERLENDİRME RAPORUNUN DÖKÜMANLARI EKSİK ");
                        }
                        else
                        {

                        }
                    }



                }
            }

        //}
    }
}