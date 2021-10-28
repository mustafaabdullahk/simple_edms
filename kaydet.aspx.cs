using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

public partial class goruntule : System.Web.UI.Page
{
    OleDbConnection baglanti = new OleDbConnection("Provider=Microsoft.Jet.OleDb.4.0; Data Source=" + HttpContext.Current.Server.MapPath("~/App_Data/Database1.mdb"));
    //public void datalistdoldur()
    //{
    //    string sorgu = "Select * from veriler1";
    //    OleDbDataAdapter en = new OleDbDataAdapter(sorgu, baglanti);
    //    DataTable dt = new DataTable();
    //    en.Fill(dt);
    //    DataList1.DataSource = dt;
    //    DataList1.DataBind();
    //}
    protected void Page_Load(object sender, EventArgs e)
    {
        baglanti.Close();
        baglanti.Open();
        //datalistdoldur();
        OleDbDataReader oku = new OleDbCommand("select * from sirketler where ID=" + Session["kontrol"], baglanti).ExecuteReader();
        while (oku.Read())
        {
            Label1.Text = oku["sirket"].ToString();
        }
        
    }

    protected void LinkButton1_Click(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
       


    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        baglanti.Close();
        baglanti.Open();
        //OleDbCommand kekle = new OleDbCommand("insert into veriler(b1,b2) values(@1,@2)",baglanti);
        //kekle.Parameters.Add("@1", DropDownList1.Text);
        //kekle.Parameters.Add("@2", DropDownList10.Text);
        //kekle.ExecuteNonQuery();
        
        OleDbCommand veri1 = new OleDbCommand("update veriler1 set b1=@1,b2=@2,b3=@3,b4=@4,b5=@5,b6=@6,b7=@7,b8=@8,b9=@9,b10=@10,b11=@11,isg1=@12,isg2=@13,isg3=@14,sgk1=@15,sgk2=@16,sgk3=@17,ak1=@18,ak2=@19,ak3=@20,ak4=@21,ak5=@22,ak6=@23,ak7=@24,ak8=@25,ak9=@26,ak10=@27,tkpkodu=@28 where Kimlik=" + Session["Kontrol"] + "", baglanti);
        veri1.Parameters.Add("@1", DropDownList1.Text);
        veri1.Parameters.Add("@2", DropDownList2.Text);
        veri1.Parameters.Add("@3", DropDownList3.Text);
        veri1.Parameters.Add("@4", DropDownList4.Text);
        veri1.Parameters.Add("@5", DropDownList5.Text);
        veri1.Parameters.Add("@6", DropDownList6.Text);
        veri1.Parameters.Add("@7", DropDownList7.Text);
        veri1.Parameters.Add("@8", DropDownList8.Text);
        veri1.Parameters.Add("@9", DropDownList9.Text);
        veri1.Parameters.Add("@10", TextBox1.Text);
        veri1.Parameters.Add("@11", DropDownList10.Text);
        veri1.Parameters.Add("@12", DropDownList11.Text);
        veri1.Parameters.Add("@13", DropDownList12.Text);
        veri1.Parameters.Add("@14", DropDownList13.Text);
        veri1.Parameters.Add("@15", DropDownList14.Text);
        veri1.Parameters.Add("@16", DropDownList15.Text);
        veri1.Parameters.Add("@17", DropDownList16.Text);
        veri1.Parameters.Add("@18", DropDownList17.Text);
        veri1.Parameters.Add("@19", DropDownList18.Text);
        veri1.Parameters.Add("@20", DropDownList19.Text);
        veri1.Parameters.Add("@21", DropDownList20.Text);
        veri1.Parameters.Add("@22", DropDownList21.Text);
        veri1.Parameters.Add("@23", DropDownList22.Text);
        veri1.Parameters.Add("@24", DropDownList23.Text);
        veri1.Parameters.Add("@25", DropDownList24.Text);
        veri1.Parameters.Add("@26", DropDownList25.Text);
        veri1.Parameters.Add("@27", DropDownList26.Text);
        veri1.Parameters.Add("@28", DropDownList2.Text);
        veri1.ExecuteNonQuery();
        OleDbCommand veri2 = new OleDbCommand("update veriler2 set ok1=@1,ok2=@2,ok3=@3,ok4=@4,ok5=@5,ok6=@6,ok7=@7,ok8=@8,ok9=@9,ok10=@10,ok11=@11,plan1=@12,plan2=@13,plan3=@14,isgk1=@15,isgk2=@16,isgk3=@17,isgk4=@18,sbk1=@19,sbk2=@20,sbk3=@21,sbk4=@22,sbk5=@23,sbk6=@24,sbk7=@25,sbk8=@26,tkpkodu=@27 where Kimlik=" + Session["Kontrol"] + "", baglanti); 
        veri2.Parameters.Add("@1", DropDownList27.Text);
        veri2.Parameters.Add("@2", DropDownList28.Text);
        veri2.Parameters.Add("@3", DropDownList29.Text);
        veri2.Parameters.Add("@4", DropDownList30.Text);
        veri2.Parameters.Add("@5", DropDownList31.Text);
        veri2.Parameters.Add("@6", DropDownList32.Text);
        veri2.Parameters.Add("@7", DropDownList33.Text);
        veri2.Parameters.Add("@8", DropDownList34.Text);
        veri2.Parameters.Add("@9", DropDownList35.Text);
        veri2.Parameters.Add("@10", DropDownList36.Text);
        veri2.Parameters.Add("@11", DropDownList37.Text);
        veri2.Parameters.Add("@12", DropDownList38.Text);
        veri2.Parameters.Add("@13", DropDownList39.Text);
        veri2.Parameters.Add("@14", DropDownList40.Text);
        veri2.Parameters.Add("@15", DropDownList41.Text);
        veri2.Parameters.Add("@16", DropDownList42.Text);
        veri2.Parameters.Add("@17", DropDownList43.Text);
        veri2.Parameters.Add("@18", DropDownList44.Text);
        veri2.Parameters.Add("@19", DropDownList45.Text);
        veri2.Parameters.Add("@20", DropDownList46.Text);
        veri2.Parameters.Add("@21", DropDownList47.Text);
        veri2.Parameters.Add("@22", DropDownList48.Text);
        veri2.Parameters.Add("@23", DropDownList49.Text);
        veri2.Parameters.Add("@24", DropDownList50.Text);
        veri2.Parameters.Add("@25", DropDownList51.Text);
        veri2.Parameters.Add("@26", DropDownList52.Text);
        veri2.Parameters.Add("@27", DropDownList2.Text);
        veri2.ExecuteNonQuery();
        OleDbCommand veri3 = new OleDbCommand("update veriler3 set rdr1=@1,rdr2=@2,rdr3=@3,rdr4=@4,rdr5=@5,rdr6=@6,rdr7=@7,rdr8=@8,rdr9=@9,adp1=@10,adp2=@11,adp3=@12,adp4=@13,adp5=@14,adp6=@15,adp7=@16,adp8=@17,isge1=@18,isge2=@19,isge3=@20,isge4=@21,isge5=@22,pk1=@23,pk2=@24,pk3=@25,dk1=@26,dk2=@27,dk3=@28,dk4=@29,dk5=@30,dk6=@31,dk7=@32,dk8=@33,ydr=@34,tkpkodu=@35 where Kimlik=" + Session["Kontrol"] + "", baglanti);
        veri3.Parameters.Add("@1", DropDownList53.Text);
        veri3.Parameters.Add("@2", DropDownList54.Text.ToString());
        veri3.Parameters.Add("@3", DropDownList55.Text);
        veri3.Parameters.Add("@4", DropDownList56.Text);
        veri3.Parameters.Add("@5", DropDownList57.Text);
        veri3.Parameters.Add("@6", DropDownList58.Text);
        veri3.Parameters.Add("@7", DropDownList59.Text);
        veri3.Parameters.Add("@8", DropDownList60.Text);
        veri3.Parameters.Add("@9", DropDownList61.Text);
        veri3.Parameters.Add("@10", DropDownList62.Text);
        veri3.Parameters.Add("@11", DropDownList63.Text);
        veri3.Parameters.Add("@12", DropDownList64.Text);
        veri3.Parameters.Add("@13", DropDownList65.Text);
        veri3.Parameters.Add("@14", DropDownList66.Text);
        veri3.Parameters.Add("@15", DropDownList67.Text);
        veri3.Parameters.Add("@16", DropDownList68.Text);
        veri3.Parameters.Add("@17", DropDownList69.Text);
        veri3.Parameters.Add("@18", DropDownList70.Text);
        veri3.Parameters.Add("@19", DropDownList71.Text);
        veri3.Parameters.Add("@20", DropDownList72.Text);
        veri3.Parameters.Add("@21", DropDownList73.Text);
        veri3.Parameters.Add("@22", DropDownList74.Text);
        veri3.Parameters.Add("@23", DropDownList75.Text);
        veri3.Parameters.Add("@24", DropDownList76.Text);
        veri3.Parameters.Add("@25", DropDownList77.Text);
        veri3.Parameters.Add("@26", DropDownList78.Text);
        veri3.Parameters.Add("@27", DropDownList79.Text);
        veri3.Parameters.Add("@28", DropDownList80.Text);
        veri3.Parameters.Add("@29", DropDownList81.Text);
        veri3.Parameters.Add("@30", DropDownList82.Text);
        veri3.Parameters.Add("@31", DropDownList83.Text);
        veri3.Parameters.Add("@32", DropDownList84.Text);
        veri3.Parameters.Add("@33", DropDownList85.Text);
        veri3.Parameters.Add("@34", DropDownList86.Text);
        veri3.Parameters.Add("@35", DropDownList2.Text);
        veri3.ExecuteNonQuery();



        OleDbCommand dokekle = new OleDbCommand("update dokumanlar1 set b1=@1,bd1=@2,bd2=@3,bd3=@4,bd4=@5,bd5=@6,bd6=@7,bd7=@8,bd8=@9,bd9=@10,bd10=@11,bd11=@12,isgd1=@13,isgd2=@14,isgd3=@15,sgkd1=@16,sgkd2=@17,sgkd3=@18,akd1=@19,akd2=@20,akd3=@21,akd4=@22,akd5=@23,akd6=@24,akd7=@25,akd8=@26,akd9=@27,akd10=@28,tkpkodu=@29 where Kimlik=" + Session["Kontrol"] + "", baglanti);
        dokekle.Parameters.Add("@1", TextBox4.Text);
        if (FileUpload1.HasFile)
        {
            dokekle.Parameters.Add("@2", FileUpload1.FileName);
            FileUpload1.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload1.FileName));
        }
        else
        {
            dokekle.Parameters.Add("@2", "Boş");
        }
        if (FileUpload2.HasFile)
        {
            dokekle.Parameters.Add("@3", FileUpload2.FileName);
            FileUpload2.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload2.FileName));
        }
        else
        {
            dokekle.Parameters.Add("@3", "Boş");
        }
        if (FileUpload3.HasFile)
        {
            dokekle.Parameters.Add("@4", FileUpload3.FileName);
            FileUpload3.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload3.FileName));
        }
        else
        {
            dokekle.Parameters.Add("@4", "Boş");
        }
        if (FileUpload4.HasFile)
        {
            dokekle.Parameters.Add("@5", FileUpload4.FileName);
            FileUpload4.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload4.FileName));
        }
        else
        {
            dokekle.Parameters.Add("@5", "Boş");
        }
        if (FileUpload5.HasFile)
        {
            dokekle.Parameters.Add("@6", FileUpload5.FileName);
            FileUpload5.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload5.FileName));
        }
        else
        {
            dokekle.Parameters.Add("@6", "Boş");
        }
        if (FileUpload6.HasFile)
        {
            dokekle.Parameters.Add("@7", FileUpload6.FileName);
            FileUpload6.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload6.FileName));
        }
        else
        {
            dokekle.Parameters.Add("@7", "Boş");
        }
        if (FileUpload7.HasFile)
        {
            dokekle.Parameters.Add("@8", FileUpload7.FileName);
            FileUpload7.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload7.FileName));
        }
        else
        {
            dokekle.Parameters.Add("@8", "Boş");
        }
        if (FileUpload8.HasFile)
        {
            dokekle.Parameters.Add("@9", FileUpload8.FileName);
            FileUpload8.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload8.FileName));
        }
        else
        {
            dokekle.Parameters.Add("@9", "Boş");
        }
        if (FileUpload9.HasFile)
        {
            dokekle.Parameters.Add("@10", FileUpload9.FileName);
            FileUpload9.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload9.FileName));
        }
        else
        {
            dokekle.Parameters.Add("@10", "Boş");
        }
        if (FileUpload10.HasFile)
        {
            dokekle.Parameters.Add("@11", FileUpload10.FileName);
            FileUpload10.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload10.FileName));
        }
        else
        {
            dokekle.Parameters.Add("@11", "Boş");
        }
        if (FileUpload11.HasFile)
        {
            dokekle.Parameters.Add("@12", FileUpload11.FileName);
            FileUpload11.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload11.FileName));
        }
        else
        {
            dokekle.Parameters.Add("@12", "Boş");
        }
        if (FileUpload12.HasFile)
        {
            dokekle.Parameters.Add("@13", FileUpload12.FileName);
            FileUpload12.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload12.FileName));
        }
        else
        {
            dokekle.Parameters.Add("@13", "Boş");
        }
        if (FileUpload13.HasFile)
        {
            dokekle.Parameters.Add("@14", FileUpload13.FileName);
            FileUpload13.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload13.FileName));
        }
        else
        {
            dokekle.Parameters.Add("@14", "Boş");
        }

        if (FileUpload14.HasFile)
        {
            dokekle.Parameters.Add("@15", FileUpload14.FileName);
            FileUpload14.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload14.FileName));
        }
        else
        {
            dokekle.Parameters.Add("@15", "Boş");
        }

        if (FileUpload15.HasFile)
        {
            dokekle.Parameters.Add("@16", FileUpload15.FileName);
            FileUpload15.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload15.FileName));
        }
        else
        {
            dokekle.Parameters.Add("@16", "Boş");
        }

        if (FileUpload16.HasFile)
        {
            dokekle.Parameters.Add("@17", FileUpload16.FileName);
            FileUpload16.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload16.FileName));
        }
        else
        {
            dokekle.Parameters.Add("@17", "Boş");
        }

        if (FileUpload17.HasFile)
        {
            dokekle.Parameters.Add("@18", FileUpload17.FileName);
            FileUpload17.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload17.FileName));
        }
        else
        {
            dokekle.Parameters.Add("@18", "Boş");
        }

        if (FileUpload18.HasFile)
        {
            dokekle.Parameters.Add("@19", FileUpload18.FileName);
            FileUpload18.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload18.FileName));
        }
        else
        {
            dokekle.Parameters.Add("@19", "Boş");
        }
        if (FileUpload19.HasFile)
        {
            dokekle.Parameters.Add("@20", FileUpload19.FileName);
            FileUpload19.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload19.FileName));
        }
        else
        {
            dokekle.Parameters.Add("@20", "Boş");
        }

        if (FileUpload20.HasFile)
        {
            dokekle.Parameters.Add("@21", FileUpload20.FileName);
            FileUpload20.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload20.FileName));
        }
        else
        {
            dokekle.Parameters.Add("@21", "Boş");
        }

        if (FileUpload21.HasFile)
        {
            dokekle.Parameters.Add("@22", FileUpload21.FileName);
            FileUpload21.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload21.FileName));
        }
        else
        {
            dokekle.Parameters.Add("@22", "Boş");
        }
        if (FileUpload22.HasFile)
        {
            dokekle.Parameters.Add("@23", FileUpload22.FileName);
            FileUpload22.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload22.FileName));
        }
        else
        {
            dokekle.Parameters.Add("@23", "Boş");
        }
        if (FileUpload23.HasFile)
        {
            dokekle.Parameters.Add("@24", FileUpload23.FileName);
            FileUpload23.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload23.FileName));
        }
        else
        {
            dokekle.Parameters.Add("@24", "Boş");
        }
        if (FileUpload24.HasFile)
        {
            dokekle.Parameters.Add("@25", FileUpload24.FileName);
            FileUpload24.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload24.FileName));
        }
        else
        {
            dokekle.Parameters.Add("@25", "Boş");
        }
        if (FileUpload25.HasFile)
        {
            dokekle.Parameters.Add("@26", FileUpload25.FileName);
            FileUpload25.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload25.FileName));

        }
        else
        {
            dokekle.Parameters.Add("@26", "Boş");
        }
        if (FileUpload26.HasFile)
        {
            dokekle.Parameters.Add("@27", FileUpload26.FileName);
            FileUpload26.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload26.FileName));
        }
        else
        {
            dokekle.Parameters.Add("@27", "Boş");
        }
        if (FileUpload27.HasFile)
        {
            dokekle.Parameters.Add("@28", FileUpload27.FileName);
            FileUpload27.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload27.FileName));
        }
        else
        {
            dokekle.Parameters.Add("@28", "Boş");
        }
        dokekle.Parameters.Add("@29", DropDownList2.Text);
        dokekle.ExecuteNonQuery();
        OleDbCommand dokekle1 = new OleDbCommand("update dokumanlar2 set okd1=@1,okd2=@2,okd3=@3,okd4=@4,okd5=@5,okd6=@6,okd7=@7,okd8=@8,okd9=@9,okd10=@10,okd11=@11,pland1=@12,pland2=@13,pland3=@14,isgkd1=@15,isgkd2=@16,isgkd3=@17,isgkd4=@18,sbkd1=@19,sbkd2=@20,sbkd3=@21,sbkd4=@22,sbkd5=@23,sbkd6=@24,sbkd7=@25,sbkd8=@26,tkpkodu=@27 where Kimlik=" + Session["Kontrol"] + "", baglanti);
        if (FileUpload28.HasFile)
        {
            dokekle1.Parameters.Add("@1", FileUpload28.FileName);
            FileUpload28.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload28.FileName));
        }
        else
        {
            dokekle1.Parameters.Add("@1", "Boş");
        }
        if (FileUpload29.HasFile)
        {
            dokekle1.Parameters.Add("@2", FileUpload29.FileName);
            FileUpload29.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload29.FileName));
        }
        else
        {
            dokekle1.Parameters.Add("@2", "Boş");
        }
        if (FileUpload30.HasFile)
        {
            dokekle1.Parameters.Add("@3", FileUpload30.FileName);
            FileUpload30.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload30.FileName));
        }
        else
        {
            dokekle1.Parameters.Add("@3", "Boş");
        }
        if (FileUpload31.HasFile)
        {
            dokekle1.Parameters.Add("@4", FileUpload31.FileName);
            FileUpload31.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload31.FileName));
        }
        else
        {
            dokekle1.Parameters.Add("@4", "Boş");
        }
        if (FileUpload32.HasFile)
        {
            dokekle1.Parameters.Add("@5", FileUpload32.FileName);
            FileUpload32.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload32.FileName));
        }
        else
        {
            dokekle1.Parameters.Add("@5", "Boş");
        }
        if (FileUpload33.HasFile)
        {
            dokekle1.Parameters.Add("@6", FileUpload33.FileName);
            FileUpload33.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload33.FileName));
        }
        else
        {
            dokekle1.Parameters.Add("@6", "Boş");
        }
        if (FileUpload34.HasFile)
        {
            dokekle1.Parameters.Add("@7", FileUpload34.FileName);
            FileUpload34.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload34.FileName));
        }
        else
        {
            dokekle1.Parameters.Add("@7", "Boş");
        }
        if (FileUpload35.HasFile)
        {
            dokekle1.Parameters.Add("@8", FileUpload35.FileName);
            FileUpload35.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload35.FileName));
        }
        else
        {
            dokekle1.Parameters.Add("@8", "Boş");
        }
        if (FileUpload36.HasFile)
        {
            dokekle1.Parameters.Add("@9", FileUpload36.FileName);
            FileUpload36.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload36.FileName));
        }
        else
        {
            dokekle1.Parameters.Add("@9", "Boş");
        }
        if (FileUpload37.HasFile)
        {
            dokekle1.Parameters.Add("@10", FileUpload37.FileName);
            FileUpload37.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload37.FileName));
        }
        else
        {
            dokekle1.Parameters.Add("@10", "Boş");
        }
        if (FileUpload38.HasFile)
        {
            dokekle1.Parameters.Add("@11", FileUpload38.FileName);
            FileUpload38.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload38.FileName));
        }
        else
        {
            dokekle1.Parameters.Add("@11", "Boş");
        }
        if (FileUpload39.HasFile)
        {
            dokekle1.Parameters.Add("@12", FileUpload39.FileName);
            FileUpload39.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload39.FileName));
        }
        else
        {
            dokekle1.Parameters.Add("@12", "Boş");
        }
        if (FileUpload40.HasFile)
        {
            dokekle1.Parameters.Add("@13", FileUpload40.FileName);
            FileUpload40.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload40.FileName));
        }
        else
        {
            dokekle1.Parameters.Add("@13", "Boş");
        }
        if (FileUpload41.HasFile)
        {
            dokekle1.Parameters.Add("@14", FileUpload41.FileName);
            FileUpload41.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload41.FileName));
        }
        else
        {
            dokekle1.Parameters.Add("@14", "Boş");
        }
        if (FileUpload42.HasFile)
        {
            dokekle1.Parameters.Add("@15", FileUpload42.FileName);
            FileUpload42.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload42.FileName));
        }
        else
        {
            dokekle1.Parameters.Add("@15", "Boş");
        }
        if (FileUpload43.HasFile)
        {
            dokekle1.Parameters.Add("@16", FileUpload43.FileName);
            FileUpload43.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload43.FileName));
        }
        else
        {
            dokekle1.Parameters.Add("@16", "Boş");
        }

        if (FileUpload44.HasFile)
        {
            dokekle1.Parameters.Add("@17", FileUpload44.FileName);
            FileUpload44.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload44.FileName));
        }
        else
        {
            dokekle1.Parameters.Add("@17", "Boş");
        }
        if (FileUpload45.HasFile)
        {
            dokekle1.Parameters.Add("@18", FileUpload45.FileName);
            FileUpload45.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload45.FileName));
        }
        else
        {
            dokekle1.Parameters.Add("@18", "Boş");
        }
        if (FileUpload46.HasFile)
        {
            dokekle1.Parameters.Add("@19", FileUpload46.FileName);
            FileUpload46.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload46.FileName));
        }
        else
        {
            dokekle1.Parameters.Add("@19", "Boş");
        }
        if (FileUpload47.HasFile)
        {
            dokekle1.Parameters.Add("@20", FileUpload47.FileName);
            FileUpload47.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload47.FileName));
        }
        else
        {
            dokekle1.Parameters.Add("@20", "Boş");
        }
        if (FileUpload48.HasFile)
        {
            dokekle1.Parameters.Add("@21", FileUpload48.FileName);
            FileUpload48.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload48.FileName));
        }
        else
        {
            dokekle1.Parameters.Add("@21", "Boş");
        }
        if (FileUpload49.HasFile)
        {
            dokekle1.Parameters.Add("@22", FileUpload49.FileName);
            FileUpload49.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload49.FileName));
        }
        else
        {
            dokekle1.Parameters.Add("@22", "Boş");
        }
        if (FileUpload50.HasFile)
        {
            dokekle1.Parameters.Add("@23", FileUpload50.FileName);
            FileUpload50.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload50.FileName));
        }
        else
        {
            dokekle1.Parameters.Add("@23", "Boş");
        }
        if (FileUpload51.HasFile)
        {
            dokekle1.Parameters.Add("@24", FileUpload51.FileName);
            FileUpload51.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload51.FileName));
        }
        else
        {
            dokekle1.Parameters.Add("@24", "Boş");
        }

        if (FileUpload52.HasFile)
        {
            dokekle1.Parameters.Add("@25", FileUpload52.FileName);
            FileUpload52.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload52.FileName));
        }
        else
        {
            dokekle1.Parameters.Add("@25", "Boş");
        }
        if (FileUpload53.HasFile)
        {
            dokekle1.Parameters.Add("@26", FileUpload53.FileName);
            FileUpload53.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload53.FileName));
        }
        else
        {
            dokekle1.Parameters.Add("@26", "Boş");
        }
        dokekle1.Parameters.Add("@27", DropDownList2.Text);
        dokekle1.ExecuteNonQuery();
        OleDbCommand dokekle2 = new OleDbCommand("update dokumanlar3 set rdrd1=@1,rdrd2=@2,rdrd3=@3,rdrd4=@4,rdrd5=@5,rdrd6=@6,rdrd7=@7,rdrd8=@8,rdrd9=@9,adpd1=@10,adpd2=@11,adpd3=@12,adpd4=@13,adpd5=@14,adpd6=@15,adpd7=@16,adpd8=@17,isged1=@18,isged2=@19,isged3=@20,isged4=@21,isged5=@22,pkd1=@23,pkd2=@24,pkd3=@25,dkd1=@26,dkd2=@27,dkd3=@28,dkd4=@29,dkd5=@30,dkd6=@31,dkd7=@32,dkd8=@33,ydrd=@34,tkpkodu=@35 where Kimlik=" + Session["Kontrol"] + "", baglanti);

        if (FileUpload54.HasFile)
        {
            dokekle2.Parameters.Add("@1", FileUpload54.FileName);
            FileUpload54.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload54.FileName));
        }
        else
        {
            dokekle2.Parameters.Add("@1", "Boş");
        }
        if (FileUpload55.HasFile)
        {
            dokekle2.Parameters.Add("@2", FileUpload55.FileName);
            FileUpload55.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload55.FileName));
        }
        else
        {
            dokekle2.Parameters.Add("@2", "Boş");
        }
        if (FileUpload56.HasFile)
        {
            dokekle2.Parameters.Add("@3", FileUpload56.FileName);
            FileUpload56.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload56.FileName));
        }
        else
        {
            dokekle2.Parameters.Add("@3", "Boş");
        }
        if (FileUpload57.HasFile)
        {
            dokekle2.Parameters.Add("@4", FileUpload57.FileName);
            FileUpload57.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload57.FileName));
        }
        else
        {
            dokekle2.Parameters.Add("@4", "Boş");
        }
        if (FileUpload58.HasFile)
        {
            dokekle2.Parameters.Add("@5", FileUpload58.FileName);
            FileUpload58.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload58.FileName));
        }
        else
        {
            dokekle2.Parameters.Add("@5", "Boş");
        }
        if (FileUpload59.HasFile)
        {
            dokekle2.Parameters.Add("@6", FileUpload59.FileName);
            FileUpload59.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload59.FileName));
        }
        else
        {
            dokekle2.Parameters.Add("@6", "Boş");
        }
        if (FileUpload60.HasFile)
        {
            dokekle2.Parameters.Add("@7", FileUpload60.FileName);
            FileUpload60.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload60.FileName));
        }
        else
        {
            dokekle2.Parameters.Add("@7", "Boş");
        }
        if (FileUpload61.HasFile)
        {
            dokekle2.Parameters.Add("@8", FileUpload61.FileName);
            FileUpload61.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload61.FileName));
        }
        else
        {
            dokekle2.Parameters.Add("@8", "Boş");
        }
        if (FileUpload62.HasFile)
        {
            dokekle2.Parameters.Add("@9", FileUpload62.FileName);
            FileUpload62.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload62.FileName));
        }
        else
        {
            dokekle2.Parameters.Add("@9", "Boş");
        }
        if (FileUpload63.HasFile)
        {
            dokekle2.Parameters.Add("@10", FileUpload63.FileName);
            FileUpload63.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload63.FileName));
        }
        else
        {
            dokekle2.Parameters.Add("@10", "Boş");
        }
        if (FileUpload64.HasFile)
        {
            dokekle2.Parameters.Add("@11", FileUpload64.FileName);
            FileUpload64.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload64.FileName));
        }
        else
        {
            dokekle2.Parameters.Add("@11", "Boş");
        }
        if (FileUpload65.HasFile)
        {
            dokekle2.Parameters.Add("@12", FileUpload65.FileName);
            FileUpload65.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload65.FileName));
        }
        else
        {
            dokekle2.Parameters.Add("@12", "Boş");
        }
        if (FileUpload66.HasFile)
        {
            dokekle2.Parameters.Add("@13", FileUpload66.FileName);
            FileUpload66.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload66.FileName));
        }
        else
        {
            dokekle2.Parameters.Add("@13", "Boş");
        }
        if (FileUpload67.HasFile)
        {
            dokekle2.Parameters.Add("@14", FileUpload67.FileName);
            FileUpload67.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload67.FileName));

        }
        else
        {
            dokekle2.Parameters.Add("@14", "Boş");
        }
        if (FileUpload68.HasFile)
        {
            dokekle2.Parameters.Add("@15", FileUpload68.FileName);
            FileUpload68.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload68.FileName));
        }
        else
        {
            dokekle2.Parameters.Add("@15", "Boş");
        }
        if (FileUpload69.HasFile)
        {
            dokekle2.Parameters.Add("@16", FileUpload69.FileName);
            FileUpload69.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload69.FileName));
        }
        else
        {
            dokekle2.Parameters.Add("@16", "Boş");
        }
        if (FileUpload70.HasFile)
        {
            dokekle2.Parameters.Add("@17", FileUpload70.FileName);
            FileUpload70.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload70.FileName));
        }
        else
        {
            dokekle2.Parameters.Add("@17", "Boş");
        }
        if (FileUpload71.HasFile)
        {
            dokekle2.Parameters.Add("@18", FileUpload71.FileName);
            FileUpload71.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload71.FileName));
        }
        else
        {
            dokekle2.Parameters.Add("@18", "Boş");
        }
        if (FileUpload72.HasFile)
        {
            dokekle2.Parameters.Add("@19", FileUpload72.FileName);
            FileUpload72.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload72.FileName));
        }
        else
        {
            dokekle2.Parameters.Add("@19", "Boş");
        }
        if (FileUpload73.HasFile)
        {
            dokekle2.Parameters.Add("@20", FileUpload73.FileName);
            FileUpload73.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload73.FileName));
        }
        else
        {
            dokekle2.Parameters.Add("@20", "Boş");
        }
        if (FileUpload74.HasFile)
        {
            dokekle2.Parameters.Add("@21", FileUpload74.FileName);
            FileUpload74.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload74.FileName));
        }
        else
        {
            dokekle2.Parameters.Add("@21", "Boş");
        }
        if (FileUpload75.HasFile)
        {
            dokekle2.Parameters.Add("@22", FileUpload75.FileName);
            FileUpload75.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload75.FileName));
        }
        else
        {
            dokekle2.Parameters.Add("@22", "Boş");
        }
        if (FileUpload76.HasFile)
        {
            dokekle2.Parameters.Add("@23", FileUpload76.FileName);
            FileUpload76.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload76.FileName));
        }
        else
        {
            dokekle2.Parameters.Add("@23", "Boş");
        }
        if (FileUpload77.HasFile)
        {
            dokekle2.Parameters.Add("@24", FileUpload77.FileName);
            FileUpload77.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload77.FileName));
        }
        else
        {
            dokekle2.Parameters.Add("@24", "Boş");
        }
        if (FileUpload78.HasFile)
        {
            dokekle2.Parameters.Add("@25", FileUpload78.FileName);
            FileUpload78.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload78.FileName));
        }
        else
        {
            dokekle2.Parameters.Add("@25", "Boş");
        }
        if (FileUpload79.HasFile)
        {
            dokekle2.Parameters.Add("@26", FileUpload79.FileName);
            FileUpload79.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload79.FileName));
        }
        else
        {
            dokekle2.Parameters.Add("@26", "Boş");
        }
        if (FileUpload80.HasFile)
        {
            dokekle2.Parameters.Add("@27", FileUpload80.FileName);
            FileUpload80.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload80.FileName));
        }
        else
        {
            dokekle2.Parameters.Add("@27", "Boş");
        }
        if (FileUpload81.HasFile)
        {
            dokekle2.Parameters.Add("@28", FileUpload81.FileName);
            FileUpload81.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload81.FileName));
        }
        else
        {
            dokekle2.Parameters.Add("@28", "Boş");
        }
        if (FileUpload82.HasFile)
        {
            dokekle2.Parameters.Add("@29", FileUpload82.FileName);
            FileUpload82.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload82.FileName));
        }
        else
        {
            dokekle2.Parameters.Add("@29", "Boş");
        }
        if (FileUpload83.HasFile)
        {
            dokekle2.Parameters.Add("@30", FileUpload83.FileName);
            FileUpload83.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload83.FileName));
        }
        else
        {
            dokekle2.Parameters.Add("@30", "Boş");
        }
        if (FileUpload84.HasFile)
        {
            dokekle2.Parameters.Add("@31", FileUpload84.FileName);
            FileUpload84.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload84.FileName));
        }
        else
        {
            dokekle2.Parameters.Add("@31", "Boş");
        }
        if (FileUpload85.HasFile)
        {
            dokekle2.Parameters.Add("@32", FileUpload85.FileName);
            FileUpload85.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload85.FileName));
        }
        else
        {
            dokekle2.Parameters.Add("@32", "Boş");
        }
        if (FileUpload86.HasFile)
        {
            dokekle.Parameters.Add("@33", FileUpload86.FileName);
            FileUpload86.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload86.FileName));
        }
        else
        {
            dokekle2.Parameters.Add("@33", "Boş");
        }

        if (FileUpload87.HasFile)
        {
            dokekle2.Parameters.Add("@34", FileUpload87.FileName);
            FileUpload87.SaveAs(Server.MapPath("~/Dokumanlar/" + FileUpload87.FileName));
        }
        else
        {
            dokekle2.Parameters.Add("@34", "Boş");
        }
        dokekle2.Parameters.Add("@35", DropDownList2.Text);
        dokekle2.ExecuteNonQuery();
        OleDbCommand aekle = new OleDbCommand("update aciklama1 set ba1=@1,ba2=@2,ba3=@3,ba4=@4,ba5=@5,ba6=@6,ba7=@7,ba8=@8,ba9=@9,ba10=@10, ba11=@11,isga1=@12,isga2=@13,isga3=@14,sgka1=@15,sgka2=@16,sgka3=@17,aka1=@18,aka2=@19,aka3=@20,aka4=@21,aka5=@22,aka6=@23,aka7=@24,aka8=@25,aka9=@26,aka10=@27 where Kimlik=" + Session["Kontrol"] + "", baglanti);
        aekle.Parameters.Add("@1", TextBox2.Text);
        aekle.Parameters.Add("@2", TextBox3.Text);
        aekle.Parameters.Add("@3", TextBox4.Text);
        aekle.Parameters.Add("@4", TextBox5.Text);
        aekle.Parameters.Add("@5", TextBox6.Text);
        aekle.Parameters.Add("@6", TextBox7.Text);
        aekle.Parameters.Add("@7", TextBox8.Text);
        aekle.Parameters.Add("@8", TextBox9.Text);
        aekle.Parameters.Add("@9", TextBox10.Text);
        aekle.Parameters.Add("@10", TextBox11.Text);
        aekle.Parameters.Add("@11", TextBox12.Text);
        aekle.Parameters.Add("@12", TextBox13.Text);
        aekle.Parameters.Add("@13", TextBox14.Text);
        aekle.Parameters.Add("@14", TextBox15.Text);
        aekle.Parameters.Add("@15", TextBox16.Text);
        aekle.Parameters.Add("@16", TextBox17.Text);
        aekle.Parameters.Add("@17", TextBox18.Text);
        aekle.Parameters.Add("@18", TextBox19.Text);
        aekle.Parameters.Add("@19", TextBox20.Text);
        aekle.Parameters.Add("@20", TextBox21.Text);
        aekle.Parameters.Add("@21", TextBox22.Text);
        aekle.Parameters.Add("@22", TextBox23.Text);
        aekle.Parameters.Add("@23", TextBox24.Text);
        aekle.Parameters.Add("@24", TextBox25.Text);
        aekle.Parameters.Add("@25", TextBox26.Text);
        aekle.Parameters.Add("@26", TextBox27.Text);
        aekle.Parameters.Add("@27", TextBox28.Text);
        aekle.ExecuteNonQuery();
        OleDbCommand aekle1 = new OleDbCommand("update aciklama2 set oka1=@1,oka2=@2,oka3=@3,oka4=@4,oka5=@5,oka6=@6,oka7=@7,oka8=@8,oka9=@9,oka10=@10,oka11=@11,plana1=@12,plana2=@13,plana3=@14,isgka1=@15,isgka2=@16,isgka3=@17,isgka4=@18,sbka1=@19,sbka2=@20,sbka3=@21,sbka4=@22,sbka5=@23,sbka6=@24,sbka7=@25,sbka8=@26 where Kimlik=" + Session["Kontrol"] + "", baglanti);
        aekle1.Parameters.Add("@1", TextBox29.Text);
        aekle1.Parameters.Add("@2", TextBox30.Text);
        aekle1.Parameters.Add("@3", TextBox31.Text);
        aekle1.Parameters.Add("@4", TextBox32.Text);
        aekle1.Parameters.Add("@5", TextBox33.Text);
        aekle1.Parameters.Add("@6", TextBox34.Text);
        aekle1.Parameters.Add("@7", TextBox35.Text);
        aekle1.Parameters.Add("@8", TextBox36.Text);
        aekle1.Parameters.Add("@9", TextBox37.Text);
        aekle1.Parameters.Add("@10", TextBox38.Text);
        aekle1.Parameters.Add("@11", TextBox39.Text);
        aekle1.Parameters.Add("@12", TextBox40.Text);
        aekle1.Parameters.Add("@13", TextBox41.Text);
        aekle1.Parameters.Add("@14", TextBox42.Text);
        aekle1.Parameters.Add("@15", TextBox43.Text);
        aekle1.Parameters.Add("@16", TextBox44.Text);
        aekle1.Parameters.Add("@17", TextBox45.Text);
        aekle1.Parameters.Add("@18", TextBox46.Text);
        aekle1.Parameters.Add("@19", TextBox47.Text);
        aekle1.Parameters.Add("@20", TextBox48.Text);
        aekle1.Parameters.Add("@21", TextBox49.Text);
        aekle1.Parameters.Add("@22", TextBox50.Text);
        aekle1.Parameters.Add("@23", TextBox51.Text);
        aekle1.Parameters.Add("@24", TextBox52.Text);
        aekle1.Parameters.Add("@25", TextBox53.Text);
        aekle1.Parameters.Add("@26", TextBox54.Text);
        aekle1.ExecuteNonQuery();
        OleDbCommand aekle2 = new OleDbCommand("update aciklama3 set rdra1=@1,rdra2=@2,rdra3=@3,rdra4=@4,rdra5=@5,rdra6=@6,rdra7=@7,rdra8=@8,rdra9=@9,adpa1=@10,adpa2=@11,adpa3=@12,adpa4=@13,adpa5=@14,adpa6=@15,adpa7=@16,adpa8=@17,isgea1=@18,isgea2=@19,isgea3=@20,isgea4=@21,isgea5=@22,pka1=@23,pka2=@24,pka3=@25,dka1=@26,dka2=@27,dka3=@28,dka4=@28,dka5=@29,dka6=@30,dka7=@31,dka8=@32,ydra=@33 where Kimlik=" + Session["Kontrol"] + "", baglanti);

        aekle2.Parameters.Add("@1", TextBox55.Text);
        aekle2.Parameters.Add("@2", TextBox56.Text);
        aekle2.Parameters.Add("@3", TextBox57.Text);
        aekle2.Parameters.Add("@4", TextBox58.Text);
        aekle2.Parameters.Add("@5", TextBox59.Text);
        aekle2.Parameters.Add("@6", TextBox60.Text);
        aekle2.Parameters.Add("@7", TextBox61.Text);
        aekle2.Parameters.Add("@8", TextBox62.Text);
        aekle2.Parameters.Add("@9", TextBox63.Text);
        aekle2.Parameters.Add("@10", TextBox64.Text);
        aekle2.Parameters.Add("@11", TextBox65.Text);
        aekle2.Parameters.Add("@12", TextBox66.Text);
        aekle2.Parameters.Add("@13", TextBox67.Text);
        aekle2.Parameters.Add("@14", TextBox68.Text);
        aekle2.Parameters.Add("@15", TextBox69.Text);
        aekle2.Parameters.Add("@16", TextBox70.Text);
        aekle2.Parameters.Add("@17", TextBox71.Text);
        aekle2.Parameters.Add("@18", TextBox72.Text);
        aekle2.Parameters.Add("@19", TextBox73.Text);
        aekle2.Parameters.Add("@20", TextBox74.Text);
        aekle2.Parameters.Add("@21", TextBox75.Text);
        aekle2.Parameters.Add("@22", TextBox76.Text);
        aekle2.Parameters.Add("@23", TextBox77.Text);
        aekle2.Parameters.Add("@24", TextBox78.Text);
        aekle2.Parameters.Add("@25", TextBox79.Text);
        aekle2.Parameters.Add("@26", TextBox80.Text);
        aekle2.Parameters.Add("@27", TextBox81.Text);
        aekle2.Parameters.Add("@28", TextBox82.Text);
        aekle2.Parameters.Add("@29", TextBox83.Text);
        aekle2.Parameters.Add("@30", TextBox84.Text);
        aekle2.Parameters.Add("@31", TextBox85.Text);
        aekle2.Parameters.Add("@32", TextBox86.Text);
        aekle2.Parameters.Add("@33", TextBox87.Text);
        aekle2.Parameters.Add("@34", TextBox88.Text);
        aekle2.ExecuteNonQuery();
        OleDbCommand termin1 = new OleDbCommand("update termin1 set bt1=@1,bt2=@2,bt3=@3,bt4=@4,bt5=@5,bt6=@6,bt7=@7,bt8=@8,bt9=@9,bt10=@10,bt11=@11,isgt1=@12,isgt2=@13,isgt3=@14,sgkt1=@15,sgkt2=@16,sgkt3=@17,akt1=@18,akt2=@19,akt3=@20,akt4=@21,akt5=@22,akt6=@23,akt7=@24,akt8=@25,akt9=@26,akt10=@27,tkpkodu=@28 where ID=" + Session["Kontrol"] + "", baglanti);
        termin1.Parameters.Add("@1", dt1.Text);
        termin1.Parameters.Add("@2", dt2.Text);
        termin1.Parameters.Add("@3", dt3.Text);
        termin1.Parameters.Add("@4", dt4.Text);
        termin1.Parameters.Add("@5", dt5.Text);
        termin1.Parameters.Add("@6", dt6.Text);
        termin1.Parameters.Add("@7", dt7.Text);
        termin1.Parameters.Add("@8", dt8.Text);
        termin1.Parameters.Add("@9", dt9.Text);
        termin1.Parameters.Add("@10", dt10.Text);
        termin1.Parameters.Add("@11", dt11.Text);
        termin1.Parameters.Add("@12", dt12.Text);
        termin1.Parameters.Add("@13", dt13.Text);
        termin1.Parameters.Add("@14", dt14.Text);
        termin1.Parameters.Add("@15", dt15.Text);
        termin1.Parameters.Add("@16", dt16.Text);
        termin1.Parameters.Add("@17", dt17.Text);
        termin1.Parameters.Add("@18", dt18.Text);
        termin1.Parameters.Add("@19", dt19.Text);
        termin1.Parameters.Add("@20", dt20.Text);
        termin1.Parameters.Add("@21", dt21.Text);
        termin1.Parameters.Add("@22", dt22.Text);
        termin1.Parameters.Add("@23", dt23.Text);
        termin1.Parameters.Add("@24", dt24.Text);
        termin1.Parameters.Add("@25", dt25.Text);
        termin1.Parameters.Add("@26", dt26.Text);
        termin1.Parameters.Add("@27", dt27.Text);
        termin1.Parameters.Add("@1", DropDownList2.Text);
        termin1.ExecuteNonQuery();
        OleDbCommand termin2 = new OleDbCommand("update termin2 set okt1=@1,okt2=@2,okt3=@3,okt4=@4,okt5=@5,okt6=@6,okt7=@7,okt8=@8,okt9=@9,okt10=@10,okt11=@11,plant1=@12,plant2=@13,plant3=@14,isgkt1=@15,isgkt2=@16,isgkt3=@17,isgkt4=@18,sbkt1=@19,sbkt2=@20,sbkt3=@21,sbkt4=@22,sbkt5=@23,sbkt6=@24,sbkt7=@25,sbkt8=@26,tkpkodu=@27 where ID=" + Session["eposta"] + "", baglanti);
        termin2.Parameters.Add("@1", dt28.Text);
        termin2.Parameters.Add("@2", dt29.Text);
        termin2.Parameters.Add("@3", dt30.Text);
        termin2.Parameters.Add("@4", dt31.Text);
        termin2.Parameters.Add("@5", dt32.Text);
        termin2.Parameters.Add("@6", dt33.Text);
        termin2.Parameters.Add("@7", dt34.Text);
        termin2.Parameters.Add("@8", dt35.Text);
        termin2.Parameters.Add("@9", dt36.Text);
        termin2.Parameters.Add("@10", dt37.Text);
        termin2.Parameters.Add("@11", dt38.Text);
        termin2.Parameters.Add("@12", dt39.Text);
        termin2.Parameters.Add("@13", dt40.Text);
        termin2.Parameters.Add("@14", dt41.Text);
        termin2.Parameters.Add("@15", dt42.Text);
        termin2.Parameters.Add("@16", dt43.Text);
        termin2.Parameters.Add("@17", dt44.Text);
        termin2.Parameters.Add("@18", dt45.Text);
        termin2.Parameters.Add("@19", dt46.Text);
        termin2.Parameters.Add("@20", dt47.Text);
        termin2.Parameters.Add("@21", dt48.Text);
        termin2.Parameters.Add("@22", dt49.Text);
        termin2.Parameters.Add("@23", dt50.Text);
        termin2.Parameters.Add("@24", dt51.Text);
        termin2.Parameters.Add("@25", dt52.Text);
        termin2.Parameters.Add("@26", dt53.Text);
        termin2.Parameters.Add("@27", DropDownList2.Text);
        termin2.ExecuteNonQuery();
        OleDbCommand termin3 = new OleDbCommand("update termin3 set rdrt1=@1,rdrt2=@2,rdrt3=@3,rdrt4=@4,rdrt5=@5,rdrt6=@6,rdrt7=@7,rdrt8=@8,rdrt9=@9,adpt1=@10,adpt2=@11,adpt3=@12,adpt4=@13,adpt5=@14,adpt6=@15,adpt7=@16,adpt8=@17,isget1=@18,isget2=@19,isget3=@20,isget4=@21,isget5=@22,pkt1=@23,pkt2=@24,pkt3=@25,dkt1=@26,dkt2=@27,dkt3=@28,dkt4=@29,dkt5=@30,dkt6=@31,dkt7=@32,dkt8=@33,ydrt=@34,tkpkodu=@35 where ID=" + Session["Kontrol"] + "", baglanti);
        termin3.Parameters.Add("@1",dt54.Text);
        termin3.Parameters.Add("@2", dt55.Text);
        termin3.Parameters.Add("@3", dt56.Text);
        termin3.Parameters.Add("@4", dt57.Text);
        termin3.Parameters.Add("@5", dt58.Text);
        termin3.Parameters.Add("@6", dt59.Text);
        termin3.Parameters.Add("@7", dt60.Text);
        termin3.Parameters.Add("@8", dt61.Text);
        termin3.Parameters.Add("@9", dt62.Text);
        termin3.Parameters.Add("@10", dt63.Text);
        termin3.Parameters.Add("@11", dt64.Text);
        termin3.Parameters.Add("@12", dt65.Text);
        termin3.Parameters.Add("@13", dt66.Text);
        termin3.Parameters.Add("@14", dt67.Text);
        termin3.Parameters.Add("@15", dt68.Text);
        termin3.Parameters.Add("@16", dt69.Text);
        termin3.Parameters.Add("@17", dt70.Text);
        termin3.Parameters.Add("@18", dt71.Text);
        termin3.Parameters.Add("@19", dt72.Text);
        termin3.Parameters.Add("@20", dt73.Text);
        termin3.Parameters.Add("@21", dt74.Text);
        termin3.Parameters.Add("@22", dt75.Text);
        termin3.Parameters.Add("@23", dt76.Text);
        termin3.Parameters.Add("@24", dt77.Text);
        termin3.Parameters.Add("@25", dt78.Text);
        termin3.Parameters.Add("@26", dt79.Text);
        termin3.Parameters.Add("@27", dt80.Text);
        termin3.Parameters.Add("@28", dt81.Text);
        termin3.Parameters.Add("@29", dt82.Text);
        termin3.Parameters.Add("@30", dt83.Text);
        termin3.Parameters.Add("@31", dt84.Text);
        termin3.Parameters.Add("@32", dt85.Text);
        termin3.Parameters.Add("@33", dt86.Text);
        termin3.Parameters.Add("@34", dt87.Text);
        termin3.Parameters.Add("@35", DropDownList2.Text);
        termin3.ExecuteNonQuery();
        baglanti.Close();
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("anasayfa.aspx");
    }
}