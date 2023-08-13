//
//  DataSet.swift
//  MoviesApp-example
//
//  Created by ismail karaçayır on 12.08.2023.
//

import Foundation
class DataSet {
    
    let categorys = [
        CategoryDetail(categoryName: "Aksiyon", story: "kategoriAksiyon"),
        CategoryDetail(categoryName: "Animasyon", story: "kategoriAnimasyon"),
        CategoryDetail(categoryName: "Bilim-Kurgu", story: "kategoriBilimKurgu"),
        CategoryDetail(categoryName: "Dram", story: "kategoriDram"),
        CategoryDetail(categoryName: "Komedi", story: "kategoriKomedi"),
        CategoryDetail(categoryName: "Korku", story: "kategoriKorku")
        
    ]
    let komediFilmler = [
        movies(moviesName: "Click", detail: " Bir mimar olan Micheal Newman’ın tipik bir orta sınıf ailesi vardır. Sevgi dolu, eşsiz karısı Donna, oğulları Ben ve kızları Samantha ve bir de sabit ziyaretçileri olan kendi ebeveynleri ile mutlu bir yaşamları vardır. Ancak Micheal tam bir işkoliktir. Sürekli stres altında, patronunu tatmin ederek şirkette bir ortaklık payı elde etmek ister. Bu sırada işine fazla önem verdiği için de ailesini ihmal eder. Micheal bir gün uzaktan kumanda satın almak üzere girdiği bir dükkânda tuhaf bir satıcı olan Morty ile tanışır. Morty kendisine hayatını kumanda edebilecek bir kumanda aleti sunar. Micheal aleti çok kullanarak aletin kumandasını kaybeder. Bu sayede hayatının değerini farkına varacaktır.", story: "click"),
        movies(moviesName: "Dumb and Dumber", detail: "Llyod Christmas ve Harry Dunne kirli ve dağınık bir evde yaşayan, sık sık işlerinden kovulan birbirinden avanak iki arkadaştır. Llyod Rhode Island’da limuzin şoförlüğü yapmakta iken bir gün güzel ve zengin bir kadın olan Mary Swanson’ı hava alanına götürür, bu esnada ona aşık olur. Mary hava alanında bir çanta unutur, çantayı alan Llyod Mary’nin gözüne girme umuduyla çantasını ona geri götürmeyi kafasına koyar.Llyod malum sebeplerle Mary’nin ulaşacağı uçağa yetişmeyi beceremez. Bunun üzerine ikili Harry’nin yeni (ve başarısız) köpek işi için bir köpek şeklinde dekore ettiği kamyonuyla Mary’i Aspen’da bulmaya çalışır. Bilmedikleri gerçek ise çantanın parayla dolu olduğu ve Mary’nin onu hava alanında kaçırılan kocasının hayatını kurtarmak için fidye olarak bıraktığıdır... ", story: "dumbanddumber"),
        movies(moviesName: "AROG", detail: "G.O.R.A gezegeninde tutsak olan Arif'e büyük kin besleyen Komutan Logar, onu zaman makinesiyle bir milyon yıl öncesine gönderir. Taş Devri insanları, dinozorlar ve prehistorik kuşların yer aldığı AROG'da Arif'in yeni maceralarını izleyeceğiz.", story: "arog"),
        movies(moviesName: "Vizontele", detail: " Sene 1974. Van'ın Gevaş ilçesi. Köyün futbolcu delikanlısı Rıfat askere gidiyor. Sevgilisi Asiye ise gururlu bir kız. Üzüldüğünü göstermek istemiyor.Köyün delisi Emin'se teknoloji meraklısı. Ama kontrol edemediği bir tiki var. Başkalarının hareketlerini tekrar etmek. Tüm köy halkı sinemayla yatıp sinemayla kalkıyor. Bir gün TRT'den bir ekip köye TV vericisi getirmek için geliyor ama işi ciddiye almıyor. Deli Emin'se televizyon olayını onur meselesi yapıyor ve bu yolda tek destekçisi ilçenin belediye başkanı Nazmi Bey.", story: "vizontele")
        
        ]
    let aksiyonFilmler = [
        
        movies(moviesName: "Rambo First Blood", detail: "John Rambo,bir dağ kasabasına gelirken kasaba şerifinin taciziyle karşılaşır. Tek istediği temizlenmek ve karnını doyurmaktır. Şerif ona terörist muamelesi yapar, yakalar, hapse atar. Hapiste polislerin işkencesi sırasında Rambo'nun gözünde Vietnam'da gördüğü işkenceler canlanır ve karakolu darmadağın edip bir motosiklete el koyarak dağa kaçar.", story: "rambofirstblood"),
        movies(moviesName: "Wanted", detail: "Babasının kiralık katil olduğunu öğrenen ve onun izinden gitmeye karar veren heyecanlı bir genç olan Wes, kendisine mesleğin inceliklerini öğretecek olan Fox ve Sloan adlı deneyimli katiller hamiliğinde çalışmaya başlar. Hayatında oldukça başarısız olan ve bu döngüyü kırmak isteyen Wes, Fox’u tanıdığı günden itibaren bakış açısını değiştirerek benliğinin içinde sinsi sinsi dolaşan kızgın ve öfkeli kurdu serbest bırakacaktır.", story: "wanted"),
        movies(moviesName: "Taken", detail: "Canından çok sevdiği kızı Kim'in kaçırılışını, cep telefonu bağlantısında çaresiz ve hiçbir şey yapamadan, dinleyen bir babanın durumundan daha kötü ne olabilir? Kabus gibi bu durum, eski bir gizli ajan olan Bryan'ın başına gelir. Genç kadınları satmakta uzmanlaşmış bir çetenin elinden biricik kızını kurtarmak için önünde çok kısa bir zaman dilimi vardır. Canından çok sevdiği kızı Kim'in kaçırılışını, cep telefonu bağlantısında çaresiz ve hiçbir şey yapamadan, dinleyen bir babanın durumundan daha kötü ne olabilir? Kabus gibi bu durum, eski bir gizli ajan olan Bryan'ın başına gelir. Genç kadınları satmakta uzmanlaşmış bir çetenin elinden biricik kızını kurtarmak için önünde çok kısa bir zaman dilimi vardır.", story: "taken")
    ]
    let animasyonFilmleri = [
        movies(moviesName: "Rango", detail: "Kişilik problemi yaşayan oyuncu bir bukalemun'un başrolde olduğu bu eğlenceli animasyon, tatsız ve kötü şeylerden hep sakınan ve sıradan bir evcil hayvan hayatı yaşayan bukalemun Rango'nun başından geçen dönüşüm hikayesini anlatıyor.", story: "rango"),
        movies(moviesName: "Brave", detail: "Pixar'ın diğer filmlerine göre çok daha kadın odaklı olan bu film yıllar geçtikçe daha da sevilmeye devam ediyor. Korkusuz İskoç Prensesi'ni hikayesinin hem geleneksel tavrı hem de sıradışılığı mükemmel.", story: "rave"),
        movies(moviesName: " Inside Out", detail: "Küçük bir çocuğun hikayesini anlatıyor. Küçük Riley için hayat, babasının San Francisco’da yeni bir işe başlamasıyla baştan aşağıya değişir. Orta-Batı’daki yaşamını geride bırakan Riley'ı şimdi yeni bir ev, okul ve arkadaşlar beklemektedir. Peki içindeki duyguları o ne söyler? Neşe (Amy Poehler), Korku (Bill Hader), Öfke (Lewis Black), Nefret (Mindy Kaling) ve Üzüntü (Phyllis Smith)... Riley'in zihninin içinde yaşayan, ona günlük hayatında tavsiyeler veren duyguları bu yeni hayata alışırken ufak bir kaosa neden olacaktır. Neşe, Riley’nin en önemli duygusudur ve onu hep pozitif tutmaya çalışır ama diğer duygular bu yeni hayatına uyum sağlama konusunda biraz şaşkındır...Orijinal fikri ve yönetmenliği Pete Docter’a ait olan eğlenceli animasyonun senaristi Michael Arndt. Disney ve Pixar'ın ortak yapımı filmin orijinal seslendirme kadrosunda ise Amy Poehler, Bill Hader, Mindy Kaling, Phyllis Smith ve Lewis Black gibi isimler yer alıyor.", story: " insideOut")
    ]
    let bilimKurguFilmler = [
        movies(moviesName: "Looper", detail: "Gelecek zamandayız; 2072'de. Zamanlar arasında yolculuk gerçek olmuş, ama yasa dışı olarak karaborsacıların eline düşmüştür. Teknolojiyi elinde tutanlar ne zaman birinden kurtulmak isterlerse onu 30 yıl geriye, 2042'ye göndererek Looper adı verilen bir grup suikastçıya öldürmesi için paketler. Bu grupta yer alan suikastçılardan biri olan Joe için 2042'de zengin hayatı gayet yolunda gitmektedir; ta ki karşısına öldürmesi için 2072'den gelen yaşlı Joe çıkıncaya kadar... Rian Johnson'ın yazıp yönettiği bilimkurgu aksiyonunun başrollerini Joseph Gordon-Levitt, Bruce Willis ve Emily Blunt paylaşıyor. Yapımcılar ise Ram Bergman ve James D. Stern.", story: "looper"),
        movies(moviesName: "Equilibrium", detail: "Üçüncü Dünya Savaşının yaralarını zor da olsa sarmayı başarabilmiş yakın geleceğin dünyasındayız. Savaşın travmasını üzerinden atamamış olan hakim totaliter sistem, barışı korumak adına insanların duygularını baskı altına almaktadır. Sanatsal nesneler bulundurmak veya sanatla ilgilenmek yasaktır. Duyguları tetikleyecek hareketler ya da açığa vuracak davranışların cezası çok büyüktür. Üst düzey bir güvenlik elemanı olan Rahip John Preston (C. Bale) kurallara karşı gelenleri bulup yok etmekle görevlendirilmiştir. Günü birinde Preston kimliğinden uzaklaşmaya başlar.", story: "equilibrium"),
        movies(moviesName: "Gravity", detail: "Dr. Ryan Stone zeki bir tıp mühendisidir ve emekliliğinden önce son görevine çıkan yetenekli ve deneyimli astronot Matt Kowalsky'nin yönetimindeki mekikte ilk uzay yolculuğuna çıkar. Herşey yolunda gibi görünürken rutin bir keşif yürüyüşü sırasında bir felaket yaşanır. Mekik çarpan bir cisim sonucu paramparça olur. İki bilim insanı uzay boşluğunda yapayalnız kalırlar. Yeryüzü ile iletişimleri tamamen kopmuştur ve sonsuz karanlıkla başbaşadırlar. Şimdi korkunun yerini panik alır, üstelik var olan sınırlı oksijenleri de gitgide tükenmektedir. İkili eve, dünyaya dönüş yolunu bulabilecek midir?Tu Mamá También, Son Umut, Harry Potter ve Azkaban Tutsağı gibi filmlerin yönetmeni ve ortak senaristi olarak tanıdığımız Meksikalı sinemacı Alfonso Cuarón'ın yönetmenliğini üstlendiği bilim-kurgu geriliminin başrollerini ise Sandra Bullock ve George Clooney paylaşıyor.", story: "gravity"),
        movies(moviesName: "Inception", detail: "Dominick Dom Cobb (Leonardo DiCaprio) yetenekli bir hırsızdır. Rüya görme anında insanların bilinçaltına girerek önemli sırları çalmaktadır. Son kurbanı Japon işadamı Saito (Ken Watanabe) 'dir. Saito'nun bilinçaltının derinliklerinde dolaşırken ölen karısı Mal'i görür ve çalma işi başarısız olur. Bu durum onu uluslararası bir kaçak yapmıştır. Bundan kurtulması için mükemmel bir fırsat yakalar. Kaybettiği her şeyi geri alabileceği son bir iş. Tabii mükemmel Başlangıçı tamamlayabilirse. Bu sefer zihinden bir şey çalınmayacak onun yerine bir fikir yerleştirilecektir.", story: "Inception"),
        
    
    ]
    let korkuFilmler = [
        movies(moviesName: "The Shining", detail: "Yazar Jack Torrance’ın, kış sezonunda kapalı olan Overlook Oteli’nin bakımını üstlenerek, ailesiyle birlikte otele taşınması sonrasında gelişen metafiziksel olayları konu alır. Jack’in doğaüstü sezgilere sahip olan küçük oğlu, zamanla otelin içerisinde yalnız olmadıklarını, geçmiş ve gelecekten gelen hayaletlerle birlikte yaşadıklarını görür ve ailesini buna inandırmaya çalışır. Aile bir kar fırtınası sebebiyle dağda konuşlanan bu otelde mahsur kaldığındaysa Jack doğaüstü varlıklar tarafından ele geçirilir ve yavaş yavaş aklını kaybetmeye başlar.", story: "theshining"),
        movies(moviesName: "Funny Games", detail: " 97'de gerçekleştirdiği Funny Games orijinal versiyondan sonra, efsanevi yönetmen Haneke bu kez de 2007 yılında Amerikan versiyonu Ölümcül Oyunlar ile bir kez daha kendi filmini yorumluyor. Ölümcül oyunlarda burjuvaziye olan tiksintinin şiddet yoluyla dışa vurumu söz konusu. Ann, George ve oğulları Georgie kısa bir tatil için göl kenarındaki yazlık evlerine giderler. Vardıklarında komşuları Fred ve Eva'da bir gariplik sezerler. Ertesi sabah golf oynamak üzere sözleşmişlerdir. George ve Georgie yelkenli teknelerini tamir ederken, Ann de yemek yapmaya koyulur. Bu sırada Eva'ların misafiri olarak tanıştıkları genç ve kibar görünümlü Peter, Ann'i şüphelendirir.", story: "funnygames"),
        movies(moviesName: "The Orphanage", detail: "Filmde öksüz ve yetimlerin korku dolu hayatları işleniyor. Laura, çocukluğuna dair en mutlu günlerini deniz kenarındaki bir yetimhanede geçirmiştir. Yetimhanenin çalışanları ve Laura'nın birlikte büyüdüğü arkadaşları ona her zaman ilgi ve şefkat göstermişler, sevgilerini asla esirgememişlerdir. Şimdi, 30 yıl sonra, Laura, kocası Carlos ve 7 yaşındaki oğlu Simon'la çok güzel yıllar geçirdiği yetimhaneye geri dönmüştür. Hayali, uzun süredir kapalı olan yetimhaneyi restore ettikten sonra engelli ve hasta çocuklar için bir yaşam alanı haline getirme", story: "theorphanage")
        
    ]
    let dramFilmler = [
        movies(moviesName: "Babam ve Oğlum", detail: "Babam ve Oğlum'da, 12 Eylül darbesinin yıktığı hayatlardan birinde yetişmektedir küçük Deniz. Annesini henüz doğmadan önce kaybetmiş, bir gazetede yazar olarak çalışan babası tarafından mütevazi bir evde yetiştirilmiştir. Babası dışında tanıdığı tek bir akrabası bile yoktur. Taki babası Sadık, bir gün Deniz'i şaşırtacak bir haberle gelene kadar... Deniz artık babasıyla birlikte, hiç görmediği dedesinin yanında, küçük bir kasabada yaşayacaktır. Köye vardıklarında Sadık yıllar önce küstüğü babasını ilk kez görüyordur. Aralarındaki bu üskünlük kolay kolay geçecek cinsten bir durum değildir. Sadık'ın dönüş sebebini anlamlandıramayan aile bir yandan çok mutluyken diğer yandan tedirgindir de. Zamanla Deniz bu hiç görmediği ailesine alışırken ve her şey düzelmeye başlamışken yaşanan bir dram herkesi derinden etkileyecektir. Son dönem sinemamızın en dokunaklı filmlerinden biri olarak kabul gören Babam ve Oğlum kendi türünde klasikleşmeye aday filmlerden biri.", story: "babamveoglum"),
        movies(moviesName: "Braveheart", detail: "13. yüzyıl İskoçya'sı... İngiliz Kralı Edward, İskoçya'yı da krallığına katmak istemektedir. İngiliz soylularına Prima Nocta; yani topraklarında evlenen her kadınla ilk geceyi geçirme hakkını vererek İskoç halkının ayaklanmasına sebep olur. Çocukken ailesini ve yakınlarını özgür İskoçya uğruna kaybeden William Wallace, yıllar sonra karısı da öldürülünce halkı organize etmeye ve İngilizleri topraklarından atmaya karar verir.", story: "braveheart"),
        movies(moviesName: "Titanic", detail: " Dünyanın hatırlamak istemediği türden felaketlerden olan 'Titanik faciası', dev prodüksiyonların yönetmeni James Cameron tarafından çekilen görkemli bir film. Teknolojinin son sürat ilerlediği bir dönemde, insanlar üstesinden gelemeyecekleri hiç bir sorun olamayacağına inanmaya başlamışlardır. 'Titanic' adlı dev transatlantik ise, insanlığın doğaya karşı gövde gösterisi gibidir. Bu 'Düşler Gemisi' nin yolcuları arasında Avrupa`da birkaç yıl geçirdikten sonra Amerika'ya dönmekte olan, Jack adlı genç bir ressam ile nişanlısı ve annesiyle Philadelphia`ya giden Rose adlı genç bir kız da vardır. İki genç, şans eseri tanışacak, aralarındaki sınıf farkına aldırmaksızın birbirlerine yakınlaşacaktır. Bu arada doğa insanoğlunun günden güne artan kibirine bir nokta koymayı planlamaktadır. Yola çıkılmasından dört buçuk gün sonra, 10 Nisan 1912'de, Titanic iki saat kırk dakika süren ve sulara gömülmesiyle son bulan, hazin olayların başlamasına neden olacak buz dağına çarpacaktır. James Cameron'un, seyirciye bir zaman makinesiyle yolculuk ettiği hissini uyandırırcasına gerçeğe yakın filmi 'Titanic' tam 14 dalda Oscar adayı olarak 'En İyi Film' dahil 11 ödülü kazanmıştı. Efsanevi film 15 yıl sonra 3D teknolojisi ile 6 Nisan 2012'de yeniden sinemalara dönüyor.", story: "titanic"),
        movies(moviesName: "Hugo", detail: "Hugo Cabret Paris tren istasyonunun duvarları arasında gizlice yaşayan ve saatlerin düzgün çalışmasından sorumlu olan kimsesiz bir çocuktur. Bir müze yangınında saat ustası babasını kaybeden Hugo, ondan yadigar kalan bir automatonu da gizlice tamir etmeye çalışır. Bu arada Paris tren istasyonunun güvenlik görevlisinden sürekli saklanır, oyuncak dükkanı sahibi Bay Georges'tan (Méliés) çaktırmadan mekanik parça aşırır. Bir gün Georges'un manevi kızı Isabella ile tanışması Hugo'ya yeni bir dünyanın kapılarını daha açacaktır... Usta yönetmen Martin Scorsese'nin de ilk 3D denemesi olan Hugo Brian Selznick’in The Invention of Hugo Cabret adlı çocuk romanından uyarlanan bir yapım. 2008 Caldecott nişanına sahip olan bu kitabın esas ilham kaynağı ise sinemanın babası olarak sayılabilecek Georges Méliés filmleri ve yönetmenin mekanik figür koleksiyonları... Sinema tarihine bir saygı duruşu niteliğinde de olan Hugo, 84. Akademi Ödülleri'nde En İyi Film de dahil olmak üzere tam 11 dalda aday.", story: "hugo")
        
    ]
    
    func getMovies(category : String) -> [movies]{
        switch category {
        case "Aksiyon" :
            return aksiyonFilmler
        case "Animasyon" :
            return animasyonFilmleri
        case "Korku" :
            return korkuFilmler
        case "Bilim-Kurgu" :
            return bilimKurguFilmler
        case "Dram" :
            return dramFilmler
        case "Komedi" :
            return komediFilmler
        default:
            return aksiyonFilmler
        }
    }
        
    
}


