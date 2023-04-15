import 'package:flutter/material.dart';


class Kulup_Tarihce extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Center(
      child: Column(
        children: <Widget>[
          Container(
            child: Text( '   1907 yılında bir spor kulübü olarak kurulan Fenerbahçe, Türkiye futbol tarihinin en başarılı ve en çok taraftarı olan spor kulüplerinden birisidir. 3 Mayıs 1907 . Fenerbahçe, toplamda 28 Türkiye şampiyonluğu ile en çok şampiyon olan Türk futbol takımıdır.',
              style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold, fontSize: 20),
            ),
            height: 100,
            width: double.infinity,
            color: Colors.yellow,
          ),
          const Divider(
            color: Colors.blueAccent,
            height: 20,
            thickness: 5,
            indent: 20,
            endIndent: 40,
          ),
          Container(
            child: Text( '  Renkleri sarı ve laciverttir. İç saha maçlarını Fenerbahçe Şükrü Saracoğlu Stadyumu nda oynamaktadır. Tüm sporların toplam kupalarında Türkiye de en fazla kupaya sahip olan kulüptür. Türkiye nin en gelişmiş modern spor kulübü olmakla beraber stadı UEFA nın beş yıldızlı stadları arasında yer almaktadır. Bütçesi 130 milyon doları aşmaktadır. ',
              style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold, fontSize: 20),
            ),
            height: 180,
            width: double.infinity,
            color: Colors.yellow,
          ),
          const Divider(
            color: Colors.blueAccent,
            height: 20,
            thickness: 5,
            indent: 20,
            endIndent: 40,
          ),
          Container(
            child: Text( '  Kulüpteki futbol hariç diğer şubeler basketbol, voleybol, atletizm, boks, kürek, yelken, yüzme, e-Spor ve masa tenisidir. Takım, iç saha maçlarını İstanbul Kadıköy de bulunan 50.509 kişilik Fenerbahçe Şükrü Saracoğlu Stadyumu nda yapmaktadır. 1907 yılında bir futbol kulübü olarak kurulan Fenerbahçe, Türkiye futbol tarihinin en başarılı ve en çok taraftarı olan spor kulüplerinden birisidir. Takımın şu anki başkanı 1998 yılından beri görevde bulunan Aziz Yıldırım, 3 Haziran 2018 tarihinde yayılan seçimli kongrede başkanlığı Ali Koç a bırakmıştır. teknik direktörü ise Aykut Kocaman dır. ',
              style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold, fontSize: 18),
            ),

            height: 180,
            width: double.infinity,
            color: Colors.yellow,
          ),
          const Divider(
            color: Colors.blueAccent,
            height: 20,
            thickness: 5,
            indent: 20,
            endIndent: 40,
          ),
          Container(
            child: Text( ' Takma adı Sarı Kanaryalar olan Fenerbahçe kulübünün Trabzonspor ve Beşiktaş gibi takımlarla rekabeti bulunsa da en büyük rakibi aynı şehirde bulunduğu Galatasaraydır. Bu iki takım arasındaki gerçekleşen maçlar Kıtalararası Derbi olarak adlandırılır. Kulübün geleneksel forması düz, sarı lacivert çubuklu forma, beyaz şort ve yanları hafif renkli beyaz çoraplardan oluşur.  ',
              style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold, fontSize: 18),
            ),

            height: 180,
            width: double.infinity,
            color: Colors.yellow,
          ),

        ],
      ),
    );
  }


}