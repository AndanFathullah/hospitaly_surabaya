class Hospital {
  String name;
  String location;
  String description;
  String rating;
  String openTime;
  String contact;
  String web;
  String imageAsset;
  List<String> imageUrls;

  Hospital({
    required this.name,
    required this.location,
    required this.description,
    required this.rating,
    required this.openTime,
    required this.contact,
    required this.web,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var hospitalList = [
  Hospital(
    name: 'Rumah Sakit Gotong Royong',
    location: 'Jl. Medokan Semampir Indah No.97',
    description:
        'Rumah Sakit Gotong Royong pada awalnya adalah berupa poliklinik umum dan klinik rehidrasi anak (bulan Maret tahun 1979) berlokasi di Jl. Manyar Kartika IV/4-6 Surabaya. Poliklinik Umum dimulai dengan tersedianya 1 dokter umum dan tahun 1980 menjadi 2 dokter umum, sedangkan klinik rehidrasi anak yang berkapasitas 12 tempat tidur dimulai oleh dr. Ignasius Supit, Sp.A yang juga menjabat sebagai Ketua Yayasan Kesehatan Gotong Royong.',
    rating: '4,1',
    openTime: '24 jam',
    contact: '(031)5939692',
    web: 'rsgotongroyong.com',
    imageAsset: 'assets/images/gotong-royong.jpeg',
    imageUrls: [
      'https://rsgotongroyong.com/images/services/igd-baru.jpg',
      'http://www.ksh.co.id/file/media/bca6fdcffce7cce3c26eb694bab8eb43.JPG',
      'https://rsgotongroyong.com/images/services/rajal-baru2.jpg'
    ],
  ),
  Hospital(
    name: 'Rumah Sakit Premiere Surabaya',
    location: 'Jl. Nginden Intan Barat No.B',
    description:
        'Rumah Sakit Premier Surabaya, adalah sebuah fasilitas layanan kesehatan yang mulai dioperasikan pada tanggal 16 Maret 1998. Berlokasi di dalam sebuah lingkungan perumahan yang tenang, aman dan nyaman di kawasan timur Surabaya, RS Premier Surabaya didirikan di atas lahan seluas 17.000 m2 dengan konsep sebuah “Resort Hospital” dengan ciri khas berbeda design layout dengan rumah sakit yang lebih dulu beroperasi di Surabaya.',
    rating: '3,8',
    openTime: '24 jam',
    contact: '(031)5993211',
    web: 'www.ramsaysimedarby.co.id',
    imageAsset: 'assets/images/premiere-surabaya.jpg',
    imageUrls: [
      'https://cdn-asset.jawapos.com/wp-content/uploads/2019/01/rs-premier-surabaya-tambah-kapasitas-igd_m_213397-640x420.jpeg',
      'https://res.cloudinary.com/dk0z4ums3/image/upload/w_360,h_240,c_fill,dpr_2.0,f_auto/v1584677917/hospital_image/62121a9daa92_Rumah%20Sakit%20Premier%20Surabaya%20Ambulance.jpg.jpg',
      'https://medicaltourism.id/wp-content/uploads/2021/03/rs-premier-lobby-utama.jpg'
    ],
  ),
  Hospital(
    name: 'Rumah Sakit Adi Husada Kapasari',
    location: 'Jl. Kapasari No.97-101',
    description:
        'Diawali dari rasa prihatin seorang dokter muda yang baru pulang kembali ke Surabaya setelah menyelesaikan pendidikannya di Holland, Oei Kiauw Pik. Ia melihat betapa minimnya pelayanan kesehatan yang didapat warga ketika itu.Tahun 1923 – 1924 adalah tahun awal Oei Kiauw pik  memulai kegiatannya hanya dengan modal f 300 sebulan untuk bantuan obat-obatan dari Perkumpulan Dagang Tiong Hwa dengan memakai pavilion disamping Kantor Dagang di jalan Cantian (Jl. Kembang Jepun 21-23) yang dipergunakan sebagai poliklinik darurat.',
    rating: '4,1',
    openTime: '24 jam',
    contact: '(031)3764555',
    web: 'adihusada.co.id',
    imageAsset: 'assets/images/adi-husada-kapasari.jpeg',
    imageUrls: [
      'https://lh3.googleusercontent.com/-JNIXcxEEZIU/X26-pWvZPlI/AAAAAAAABdQ/3zcNM1QnWcMcroAb0mcuzMbHDPjJbnYMQCLcBGAsYHQ/s1600/1601093277363230-0.png',
      'https://cdn-radar.jawapos.com/uploads/radarsurabaya/news/2019/12/20/daftar-dan-bayar-rumah-sakit-di-rs-adi-husada-bisa-lewat-aplikasi_m_171164.jpg',
      'https://1.bp.blogspot.com/-ipnPV8IXncE/YHFvkwAKuVI/AAAAAAAARDQ/nvdv7ZMKnQkbYXW-0MdMMk65Xa3I5OXSwCLcBGAsYHQ/s895/RS%2BAdi%2BHusada%2BKapasar%2BJadwal%2BPraktek%2BDokter.jpg'
    ],
  ),
  Hospital(
    name: 'Rumah Sakit Husada Utama',
    location: 'Jl. Mayjen Prof. Dr. Moestopo No.31-35',
    description:
        'Rumah Sakit Husada Utama Surabaya terletak di Jalan Prof. Dr. Moestopo no 31-35 yang berdiri megah di atas tanah seluas 14.490 m2 dengan 16 lantai dan area parkir seluas 12.368 m2.Kepemilikan rumah sakit ini berada di bawah naungan PT. Cipta Karya Husada Utama yang berdiri sejak tahun 1993. Saat ini, 99% saham dimiliki oleh PT Indonusa Prima, yang bergerak di bidang usaha kesehatan dalam arti luas, termasuk di dalamnya adalah rumah sakit, farmasi, perdagangan alat kesehatan serta obat-obatan dan lainnya.',
    rating: '3,8',
    openTime: '24 jam',
    contact: '(031)5018335',
    web: 'www.husadautamahospital.com',
    imageAsset: 'assets/images/husada-utama.jpg',
    imageUrls: [
      'https://i.ytimg.com/vi/5O8OaSvpOVA/maxresdefault.jpg',
      'https://pict-a.sindonews.net/dyn/620/jatim/news/2019/01/03/1/5018/rs-husada-utama-klaim-masih-layani-pasien-bpjs-kesehatan-wta.jpg',
      'https://www.husadautamahospital.com/images/berita-22-01.jpg'
    ],
  ),
  Hospital(
    name: 'Rumah Sakit Royal Surabaya',
    location: 'Jl. Rungkut Industri I No.1',
    description:
        'Royal Surabaya Hospital always strives to be the first choice for individuals who need health services, sincere human resources contribute in the health sector, supported by shareholders who care about fellow environment. Concern for the importance of environment for life encourages Royal Surabaya Hospital is committed to be environmentally friendly hospital. This innovation is manifested in sustainable building architecture, eco friendly facilities and infrastructure, and integrated human resource education.',
    rating: '3,0',
    openTime: '24 jam',
    contact: '(031)8476111',
    web: 'www.rsroyalsurabaya.com',
    imageAsset: 'assets/images/royal-surabaya.jpg',
    imageUrls: [
      'http://www.rsroyalsurabaya.com/web/site/img/profil/visi/visi.jpg',
      'http://www.rsroyalsurabaya.com/web/site/img/fasilitas/klinik/rawatinap/crown/a49e43fa39715c81650499bda57d5977.jpg',
      'http://www.rsroyalsurabaya.com/web/site/img/fasilitas/klinik/rawatinap/icu/9538ca01e102bc3ff5f3ce84dfcb09d0.jpg',
      'https://disk.mediaindonesia.com/thumbs/1800x1200/news/2020/06/cacc63874823901cbcc7b0d5e416df0e.jpeg',
    ],
  ),
  Hospital(
    name: 'Rumah Sakit Umum Haji Surabaya',
    location: 'Jl. Manyar Kertoadi',
    description:
        'Rumah Sakit Umum (RSU) Haji Surabaya adalah rumah sakit milik pemerintah Provinsi Jawa Timur yang didirikan berkenaan peristiwa yang menimpa para Jamaah Haji Indonesia di terowongan Mina pada tahun 1990.',
    rating: '3,7',
    openTime: '24 jam',
    contact: '(031)5924000',
    web: 'rsuhaji.jatimprov.go.id',
    imageAsset: 'assets/images/umum-haji.jpeg',
    imageUrls: [
      'https://pusatpengobatan.com/wp-content/uploads/2015/01/ruang-rawat-inap-RSU-haji.jpg',
      'https://images.bisnis-cdn.com/posts/2020/05/26/1244707/ruang-isolasi-asrama-haji-1.jpg',
      'https://pusatpengobatan.com/wp-content/uploads/2015/01/apotek-RSU-haji.jpg',
      'https://www.pusatinfocpns.com/wp-content/uploads/2017/01/RSU-Haji-Surabaya.jpg',
    ],
  ),
  Hospital(
    name: 'Rumah Sakit Bhayangkara Surabaya',
    location: 'Jl. Ahmad Yani No.116',
    description:
        'Sejarah berdirinya Rumah Sakit Bhayangkara diawali pada saat Makodak X Jawa Timur (sekarang Markas Polda Jatim) pindah ke lokasi baru di jalan Ahmad Yani Surabaya.Bersamaan itu pula dibangun gedung Dinas Kesehatan Kodak X Jawa Timur (sekarang Bidang Kedokteran dan Kesehatan Polda Jatim) beserta Rumah Sakit yang diresmikan penggunaannya pada tanggal 27 Oktober 1988.',
    rating: '4,8',
    openTime: '24 jam',
    contact: '(031)8292227',
    web: 'rs-bhayangkarasurabaya.jatim.polri.go.id',
    imageAsset: 'assets/images/bhayangkara.jpg',
    imageUrls: [
      'https://cdn-2.tstatic.net/tribunnews/foto/bank/images/pertamina-persiapkan-fasilitas-rumah-sakit-darurat-khusus-penanganan-covid-19.jpg',
      'https://m.ayosurabaya.com/images-surabaya/post/articles/2020/09/18/2998/rawatinap.jpg',
      'https://www.mimbar-rakyat.com/wp-content/uploads/2018/05/rs-bhayangkara-surabaya.jpg',
      'https://cdn0-production-images-kly.akamaized.net/C7BdNCqwSJV9UvbbghDbZo4eHaQ=/640x480/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/3143307/original/060142200_1591207279-IMG_20200601_213648.jpg',
    ],
  ),
  Hospital(
    name: 'Rumah Sakit Islam Surabaya',
    location: 'Jl. Achmad Yani No.2-4',
    description:
        'RSIslam Surabaya berada di bawah naungan Yayasan Rumah Sakit Islam Surabaya (YARSIS) dengan pendirinya antara lain : KH. Zaki Goefron, KH. Abdul Mujib Ridwan, KH. Anas Thohir, KH. Husaini Tiway, Nyai Hj. Umi Kulsum Yasin, Nyai Hj. Maryam Thoha, Nyai Hj. Murthosiyah dan tokoh – tokoh NU yang lain. RS Islam Surabaya mulai beroperasi sejak tanggal 25 Maret 1975 yang bertepatan dengan tanggal 12 Rabiul Awal 1395 H. (Peringatan Maulid Nabi Muhammad SAW.) dengan kapasitas 40 tempat tidur dan kelas rumah sakit termasuk tipe Madya (setara tipe C).',
    rating: '4,7',
    openTime: '24 jam',
    contact: '(031)8284505',
    web: 'www.rsisurabaya.com',
    imageAsset: 'assets/images/islam-surabaya.jpg',
    imageUrls: [
      'https://www.suarasurabaya.net/wp-content/uploads/2020/02/kk231751_clip10.jpg',
      'https://www.suarasurabaya.net/wp-content/uploads/2020/11/rsi-a-yani.jpg',
      'https://rsisurabaya.com/wp-content/uploads/2018/09/buka-24jam-1.jpg',
      'https://cdn.antaranews.com/cache/800x533/2018/07/antarafoto-peresmian1-rumah-sakit-islam-surabaya-120718-mrh-1.jpg',
    ],
  ),
  Hospital(
    name: 'Rumah Sakit Darmo',
    location: 'Jl. Raya Darmo No.90',
    description:
        'Rumah sakit Darmo memiliki pelayanan rawat inap dengan kapasitas 172 tempat tidur terdiri dari pasien dewasa dan anak – anak. Sebagai pelayanan unggulan rumah sakit Darmo adalah Urologi Center yaitu segala jenis penyakit dan tindakan terkait urologi dapat ditangani di rumah sakit Darmo, dengan menggunakan alat –alat canggih seperti alat GLL ( Green Light Laser ) yaitu alat canggih yang digunakan untuk operasi prostat, alat pemecah batu ginjal dan pelaksanaan transplantasi ginjal, dan pelayanan Hemodialisa. Unggulan lain adalah bidang Endoscopy melalui endoscopy dapat melakukan tindakan pengambilan batu empedu tanpa operasi yaitu dengan tindakan ERCP, begitu juga tindakan operasi dengan teknih laparascopy.',
    rating: '4,2',
    openTime: '24 jam',
    contact: '(031)5676253',
    web: 'rsdarmo.co.id',
    imageAsset: 'assets/images/darmo.jpg',
    imageUrls: [
      'https://4.bp.blogspot.com/-OXPUwlehNCA/XKFDvQMo3fI/AAAAAAAAO5M/VdZQ1Yg-NLwiXnIjud3VwP2mlIdywiPJQCLcBGAs/s1600/Jadwal%2BDokter%2BKandungan%2BRS%2BDarmo%2BSurabaya.jpg',
      'http://rsdarmo.co.id/wp-content/uploads/2017/02/rawat-inap-1_11.jpg',
      'https://kamaroperasirsdarmo90.files.wordpress.com/2015/02/20150201130103.jpg',
      'https://cdn-2.tstatic.net/jatim/foto/bank/images/donor-darah-rs-darmo-peringatan-darmo-children-center.jpg',
    ],
  ),
  Hospital(
    name: 'Rumah Sakit PHC Surabaya',
    location: 'Jl. Prapat Kurung Selatan No.1',
    description:
        'Rumah sakit Darmo memiliki pelayanan rawat inap dengan kapasitas 172 tempat tidur terdiri dari pasien dewasa dan anak – anak. Sebagai pelayanan unggulan rumah sakit Darmo adalah Urologi Center yaitu segala jenis penyakit dan tindakan terkait urologi dapat ditangani di rumah sakit Darmo, dengan menggunakan alat –alat canggih seperti alat GLL ( Green Light Laser ) yaitu alat canggih yang digunakan untuk operasi prostat, alat pemecah batu ginjal dan pelaksanaan transplantasi ginjal, dan pelayanan Hemodialisa. Unggulan lain adalah bidang Endoscopy melalui endoscopy dapat melakukan tindakan pengambilan batu empedu tanpa operasi yaitu dengan tindakan ERCP, begitu juga tindakan operasi dengan teknih laparascopy.',
    rating: '4,1',
    openTime: '24 jam',
    contact: '(031)3294801',
    web: 'www.rsphc.co.id',
    imageAsset: 'assets/images/phc-surabaya.jpg',
    imageUrls: [
      'https://1.bp.blogspot.com/-y2xRBapgdfY/XZqpxjvWQrI/AAAAAAAAdkA/jZo8skjt0SUZJXVbk-xTpi3iusna4NcugCK4BGAYYCw/s1600/Jadwal-Praktek-Dokter-Spesialis-di-RS-PHC-Surabaya.JPG',
      'https://www.archify.com/files/professional/projects/l/y4ugnv3arc.jpg',
      'https://arsitagx-master.s3.ap-southeast-1.amazonaws.com/img-large/15219/10229/decimaarsitek-rumah-sakit-phc-surabaya1545206908-l.jpeg',
      'https://3.bp.blogspot.com/-Ci9twomHt48/WSVUIDalMeI/AAAAAAAADW8/lgB4iBiFNQIgdWxGL-0NTEAMg_RToYUfQCEw/s1600/IMG_20170524_163237%25281%2529.jpg',
    ],
  ),
];
