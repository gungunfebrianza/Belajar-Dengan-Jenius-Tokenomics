# Belajar Dengan Jenius Tokenomics

## Published 2021

## Penulis : Gun Gun Febrianza



# Blockchain

## Q1 - Apa itu Blockchain?



**1 - Apa itu Blockchain?**

**Blockchain** adalah sekumpulan konsep bagaimana membangun sistem penyimpanan data yang aman. 

-----



**2 - Apa itu Ledger?**

Untuk memahami **blockchain** secara komprehensif kita harus memahami Apa itu **ledger**?

**Ledger** adalah terminologi yang digunakan dalam dunia akunting untuk mencatat uang masuk dan uang keluar di dalam suatu organisasi. Dalam konteks **blockchain**, **ledger** adalah fakta atas data yang harus diamankan. **Ledger** bersifat **value-agnostic** artinya bukan hanya transaksi keuangan yang dapat kita catat, kita dapat mencatat data berharga lainnya seperti :

1. Data pencatatan para pemilik tanah.
2. Data pencatatan pajak masyarakt.
3. Data pencatatan perdagangan ekspor-impor.
4. Data pencatatan pelaku kriminal dan kasus korupsi.
5. Data pencatatan kasus-kasus di pengadilan.

Jadi dalam konteks **blockchain**, sebuah **ledger** dapat mencatat berbagai macam data.  

----



**3 - Jadi Apa itu Teknologi Blockchain?**

Setelah memahami konsep **ledger** kita dapat membuat definisi **blockchain** yang lebih komprehensif. Dalam definisi yang paling sederhana **Blockchain** adalah sekumpulan konsep bagaimana membangun sistem penyimpanan data yang aman dengan cara :

**Blockchain** adalah sekumpulan konsep bagaimana membangun sistem penyimpanan data yang aman dengan cara :

1. Mendistribusikan (**distribute**) **ledger** kesemua pihak, semakin banyak pihak yang dapat dipecaya memiliki salinan maka integritas data **ledger** semakin aman.
2. Membangun **ledger** yang transparan (**transparent**), artinya semua pihak yang terlibat mendapatkan (**treatment**) perlakuan yang sama yaitu mendapatkan salinan secara lengkap dari awal sampai akhir.
3. **Ledger** harus memiliki karakteristik **tamper evidence** yaitu resisten terhadap manipulasi, jika terdapat manipulasi harus dapat dibuktikan saat itu juga oleh siapa saja dan kapan saja.  



**Data Ledger** yang didistribusikan ke berbagai pihak selanjutnya disebut dengan **Global Ledger**, jadi pada dasarnya **blockchain** adalah sebuah **Global Ledger**.

----



**4 - Mengapa Menggunakan Teknologi Blockchain?**

Semuanya berawal dari permasalahan kontrol dalam jaringan komputer tersentral.

Dalam kacamata **blockchain** : **Centralized Computer Network** adalah **subject to manipulation**. Jika kita menyimpan dan mengamankan data dalam sebuah server tersentral atau terpusat ada empat masalah diantaranya adalah :

1. **Antagonist Entity**

   Kaum antagonis itu dapat berupa individual ataupun organisasi. Perilaku **cheating**, **corrupt** atau oportunis dalam memanipulasi data (**ledger**). 

2. **Human Error**

   Tanpa sengaja entitas yang dipercaya membuat keputusan yang dapat menimbulkan kerugian pada data (**ledger**), sistem komputer, **melting**, **single point of failure**.

3. **Subject to the law & Politic**

   Entitas bisa tunduk pada hukum terbaru dan perubahan politik yang dinamis, hukum dan politik dapat mempengaruhi integrity data, akurasi data, presisi data, validitas data dan availability data.

4. **Vulnerable to exploitation**

   Entitas manusia dapat dieksploitasi. 
   
   Seorang **system administrator** bisa saja tidak menyadari bahwa sistem yang dia kelola ternyata telah ditembus seorang **hacker** dalam operasi **cybercrime**. Manusia **dapat** mengubah keputusan saat berada dalam tekanan sebagai contoh mas gun pernah mendengar ada seorang pemilik **bitcoin** yang hendak di bor lututnya jika tidak memberikan **private-key** nya? Apa jadinya jika orang tersebut adalah pemilik **cryptoexchange** yang memiliki ratusan juta **dollar**?

---



**5 - Teknologi Blockchain Sebagai Solusi?**

Syarat menggunakan **blockchain** :

1. Pertama kita harus melepaskan diri dari ketergantungan untuk menyimpan data dan mengamankan data dalam jaringan komputer tersentral (**Centralized Computer Network**). Kenapa ? Jawabannya sederhana karena pada jaringan komputer tersentral terdapat satu entitas baik itu individu atau organisasi yang memiliki kontrol penuh untuk mengelola dan memanipulasi data tanpa diketahui oleh siapapun.

2. Kedua kita harus menggunakan jaringan komputer terdesentralisasi (**Decentralized Computer Network**) untuk menyimpan data dan mengamankan data. Kenapa? Jawabannya sederhana, keunggulan integritas data. Data yang telah direplikasi dan didistribusikan ke semua pihak yang terlibat itu sulit untuk dimanipulasi. Semakin banyak pihak yang mendapatkan salinan ledger semakin besar **effort** untuk melakukan eksploitasi.

   Pada **Distributed Database** salinan **ledger** di distribusikan kepada pihak-pihak yang kita percaya, pihak-pihak ini secara teknis disebut dengan **node** atau **node computer**. **Blockchain** lebih dari sekedar **distributed database**, karena **ledger** tetap dapat kita distribusikan kepada pihak-pihak yang belum tentu bisa dipercaya.

   kenapa bisa ? karena ketika kita berbicara tentang **blockchain**, secara abstraksi **blockchain** telah menyelesaikan problema matematika dan sains komputer klasik yang dikenal dengan sebutan **Byzantine General Problem** (**BGP**).

   Sistem tetap dapat beroperasi untuk mengatasi konflik dan kesepakatan informasi dilingkungan yang tidak dapat dipercaya (**Adversarial Environment**). Setiap **nodes** memiliki manajemen konsensus untuk menentukan mana data yang valid dan mana data yang tidak valid untuk ditambahkan ke dalam **ledger**.

   Sistem terdesentralisasi lebih tangguh daripada sistem tersentral karena tidak memiliki penyakit **Single Point of Failure (SPoF)**, sehingga **high-availability by nature** artinya ketersediaan datanya tinggi.



## Q2 - Contoh Implementasi Blockchain?

**Blockchain** adalah sebuah **record management** yang dapat diterapkan disemua industri. **Record** dapat menyimpan informasi identitas termasuk kegiatan **editing**, **deleting**, **inserting**, **time-stamping**, **viewing**, and **authoring** sebuah konten dalam **record** dapat dikelola melalui **blockchain system**.

----





### Cryptocurrency



**Cryptocurrency** adalah mata uang global yang tidak diterbitkan oleh suatu negara atau di sebut dengan **stateless currency**. Mata uang bersifat independen tidak dapat dikendalikan oleh suatu entitas atau pemerintah dalam hal penciptaan dan distribusi uangnya. Sebab penciptaan dan distribusi uang telah diprogram hanya dapat dikendalikan oleh sekumpulan komputer tanpa memerlukan campur tangan manusia, sesuai dengan algoritma yang telah di tanam.

Terdapat turunan yang dapat dibangun :

1. **Payment Tokens** - **token** yang dapat digunakan sebagai alat pembayaran.
2. **Utility Tokens** - **token** yang dapat digunakan agar bisa menikmati sebuah layanan atau aplikasi.
3. **Assets Token** - **token** memiliki **underlying** yang representasinya dapat berupa **asset** fisik, pendapatan perusahaan, dividen. 



### Identity 

**Self-sovereign Identity**, user memiliki kendali penuh atas informasi personal mereka dan kemampuan untuk bisa berbagi informasi dengan industri lainnya. Cara kerjannya seperti portable-identity online, Kita dapat mengijinkan orang lain untuk dapat melihat beberapa informasi kita. Kredensial yang diberikan dapat berupa, ijazah online, driver license, sampe ke tiket penerbangan. Untuk sektor pemerintahan bisa untuk voting, dan tracking kegiatan lainnya.

### Asset Tracking

Untuk asset tracking terdapat case study menarik misalkan untuk memantau perpindahan emas bank central dari waktu ke waktu secara geografis. Memantau perpindahan berlian dan benda berharga lainnya yang di miliki oleh pengusaha. Distribusi vaksin dari manufaktur ke grosir sampai ke apoteker.

### Special Cases - Mediachain

Blockchain yang membantu musisi untuk mendapatkan royalti. Mediachain diakuisisi spotify agar bisa memecahkan permasalahan royalti yang mereka hadapi, dikarenakan sistem penyimpanan data mereka yang tercentral dan private para musisi bisa meragukan jumlah viewer atau consumer yang ada dalam spotify. Nah, dengan mediachain sistem penyimpanan data menjadi terdesentralisasi terkait viewer dan consumer yang mendengarkan lagu para musisi dengan begitu perhitungan royalty dianggap lebih terbuka. Jumlah viewer yang ada dalam aplikasi spotify secara aktual dapat dibandingkan dengan yang ada di dalam blockchain.



## Q3 - Kelebihan Cryptocurrency ?

### Trust Paradigm

Apa yang ditawarkan dari **cryptocurrency** adalah paradigma **trust** baru dalam melihat uang, bagaimana seharusnya uang diciptakan dan didistribusikan. **Fiat** itu penciptaan uangnya tersentral melalui 1 entitas dasarnya **Modern-monetary Theory** (**MMT**) sementara **cryptocurrency** itu bersifat **stateless**.

**Stateless** artinya penciptaan uang dan distribusi uang **free from human error** and **politics**, penciptaan uang dan distribusi uang tidak mengandalkan manusia, politikus, banker, ekonom dan central bank.

### Deflationary By Nature

Dalam **cryptocurrency** seperti bitcoin supply uang yang ada bersifat fixed programmable atau deflationary by default. Pada uang fiat, seperti **dollar**, zimbabwe atau rupiah ini cenderung menghasilkan inflasi, penciptaan uang dan distribusi uang menggunakan **Accommodative monetary policy** bisa terus dilakukan sesuai dengan pengetahuan dan kepentingan otoritas yang memang berwenang. (Not Free-from human error and politic).

### The End of Fake Money

Cryptocurrency is the end of money counterfeit, untuk memalsukan uang crypto seperti bitcoin itu sulit dan cenderung mustahil meskipun secara teori dapat dilakukan. Pada uang fiat, uang palsu dapat dibuat dengan mudah oleh pihak tertentu yang memiliki kemampuan disana. Hal seperti ini pernah terjadi pada perang dunia ke 2, terdapat operation yang diberi nama operation bernhard dimana militer jerman memalsukan uang milik pemerintahan inggris, membanjirinya dengan tujuan mencederai ekonomi pemerintahan inggris.

### Borderless Transaction

Transaksi menggunakan **cryptocurrency** bersifat **borderless**, dapat dikirimkan kapan saja dan dimana saja. Sementara dalam Fiat dibatasi oleh letak geografis. 

### Wealth Control

Pada Cryptocurrency Kendali atas kekayaanpun tidak lagi pada bank central, kalau uang dianggap bermasalah, uang dapat dibekukan. Dengan cryptocurrency kendali atas kekayaanpun berpindah kepada individu masing-masing, tanggung jawab ada pada individu masing-masing. Pemerintah tidak bisa membekukan uang crypto yang kita miliki selama mereka tidak memiliki akses pada private-key milik user.



## Q4 - Apa itu Smart Contract ?

Smart Contract artinya kita dapat membuat program yang ditanam ke dalam blockchain. 

### Decentralized Algorithm

Dulu waktu saya kuliah pernah membuat program dekstop khusus untuk personal komputer menggunakan bahasa pemrograman delphi dan vb6, logic, payload dan application binary yang diproduksi tersedia dapat kita tanam dalam komputer kita atau orang lain.

Problemnya adalah payload dan application binary dalam lokal komputer ternyata gampang sekali dieksploitasi.

Kemudian ada era server & system programming, kita membuat web server dan database server yang programnya di tanam di server. Selanjutnya client bisa berupa aplikasi dekstop, aplikasi web atau aplikasi mobile berinteraksi dengan server. Artinya logic, payload dan application binary ada di server, client fokus pada request yang akan dikirimkan dan server akan memberikan response.

Problemnya ternyata server juga ada waktunya bisa ditembus atau payload dan application binary di eksploitasi juga lewat internal threat. Ini balik lagi ke problema tadi yang sempat kita bahas terkait 4 faktor kenapa single entity atau manusia itu pasti memikul beban berat keamanan komputer. 

Tiba masanya program yang ditanam kedalam blockchain, yaitu smart contract. Ditanam kedalam blockchain artinya program tertanam di dalam ribuan komputer dari berbagai belahan dunia yang memiliki salinan blockchain. Pertanyaanya bagaimana memanipulasi payload dan blockchain dalam ribuan komputer diberbagai belahan dunia? inilah kelebihan smart contract.

### Global Computer

Sebagai contoh dalam protokol Ethereum terdapat ribuan node yang terhubung dan mendapatkan salinan blockchain secara aktual. Nodes tersebut merepresentasikan sebuah global computer yang dapat kita program untuk membuat sebuah global state dan melakukan global state transition.

### Global State & Transition

Untuk menjelaskan global state secara sederhana, sebagai contoh mas gun membuat program smart contract bernama my soulmate app. Sebuah aplikasi untuk menanam nama pacar atau pasangan hidup ke dalam blockchain, jika mas gun mengisi pasangan hidup mas gun dalam aplikasi blockchain tersebut - misal Maudy Ayunda pastinya nama maudy ayunda akan tertanam di dalam blockchain yang tersimpan dalam ribuan full node ethereum client. Semua orang bisa mengetahuinya.

Ketika mas mengubah string maudy ayunda menjadi maudya ayunda faza pada blockchain di seluruh nodes ethereum maka mas gun telah melakukan global transition, ada perubahan literal value dari maudy ayunda ke maudya ayunda faza. Event perubahan ini dapat di capture dan perubahan state dapat diketahui siapa saja.

### Permanent Algorithm

Pada aplikasi smart contract sebelumnya my soulmate app, kita hanya mengandalkan tipe data string dan algoritma yang sangat sederhana. Pada real life cases tipe data yang digunakan dan algoritma yang digunakan cenderung kompleks, sebagai contoh untuk aplikasi dalam blockchain for identity seperti pencatatan ijazah. Kita dapat menggunakan tipe data struct yang di dalamnya terdiri dari sekumpulan tipe data lainnya misal string untuk nama mahasiswa, integer untuk tahun kelulusan, dan sebagainya.

Aplikasi smart contract yang telah ditanam dalam blockchain bersifat permanent, algoritma di dalamnya tidak dapat diubah lagi sehingga smart contract bersifat deterministik. Input yang sama akan selalu menghasilkan output yang sama.

### Fungible & Non-fungible Token

Dalam Smart Contract kita juga dapat membuat Fungible & Non-fungible token,

Dalam Protokol Ethereum terdapat standar untuk membangun fungible token yang juga dapat dijadikan sebagai medium of transaction. Misal kedepannya rumah makan ampera, membuat ampera token yang dapat digunakan untuk membeli nasi dan daging di ampera.

Jadi kalau adik2 bertanya bikin token erc-20 mudah, iya mudah, namun untuk meyakinkan bahwa token yang adik2 buat memiliki nilai bukan hal yang mudah. Adopsi adalah perkara yang sulit.

Pada fungible token, sebuah token dapat direcah sampai kedalam unit terkecil dan nilainya tetap setara. Sementara pada Non-Fungible Token, token tidak dapat direcah ke dalam unit terkecil karena memiliki set of characteristic yang unik dan spesial dalam kesatuan utuh. Karya seni, items, senjata, karakter dalam games dan real estate memiliki karakter non-fungible secara natural jika ditokenisasi.



## Q5 - Counterfeit Product Protection

Ketika seseorang membeli barang-barang mewah mereka dapat melihat certificate-online yang telah ditandatangi menggunakan algoritma kriptografi pemilik brand, setiap barang mewah memiliki **unique identifier** yang dapat digunakan untuk melacak supply-chainnya siapa desainernya, dari mana bahan mentahnya, dari distributor mana dan siapa yang melakukan manufaktur. 

Selanjutnya menggunakan **Unique Identifier** tadi pemilik brand dapat menambahkan nama pembeli ke dalam **blockchain** yang selanjutnya dapat diketahui publik dan diverifikasi siapa saja terkait **ownership** dari barang mewah yang telah dibeli.



## Q6 - Mining & GPU

Mining artinya menambang, pada dasarnya adalah aktivitas membantu mencatat transaksi dan memvalidasi kebenaran transaksi. Untuk memastikan setiap node memiliki salinan data yang sama diperlukan sebuah mekanisme untuk memvalidasi sebuah transaksi, maksudnya jika ada data yang akan ditambahkan ke dalam blockchain, data tersebut harus valid dan dapat diterima oleh semua node.







## Q7 - Blockchain Development

Tahun 2018, pemerintahan georgia menerapkan sistem pencatatan pemilik tanah menggunakan blockchain dan sudah terdaftar lebih dari 1,5 juta pemilik tanah. Sumbernya ini dari world economic forum.

Tantangan besar penerapannya adalah masalah adopsi.



## Q8 - Blockchain for Indonesia

Pemanfaatannya bisa untuk pajak dan beacukai.



## Q9 - Blockchain Architect

Menentukan derajat aksesibilitas **blockchain** yang diperlukan :

1. **Public Blockchain** - siapapun dapat bergabung secara aktual.
2. **Private Blockchain** - memerlukan izin untuk bergabung ke dalam protokol.
3. **Hybrid Blockchain** - kombinasi dari **public** dan **private blockchain**.
4. **Consortium Blockchain** - dikendalikan oleh sekumpulan entitas kecil.



---

Menentukan **consensus mechanism** yang akan digunakan terdapat beberapa pilihan seperti **Proof of Work (PoW)**, Proof of Stake (PoS)



## Q10 - Blockchain Learning Path

1. Memahami Kajian sistem operasi agar bisa memahami konsep **system programming** dalam setiap protokol **blockchain**, contohnya **inter-process communication** (**IPC**).
2. Memahami Kajian **Distributed System** karena ada kajian **Remote Procedure Call** (**RPC**) seperti **JSON-RPC** yang digunakan agar setiap **nodes** dalam **blockchain network** dapat saling berkomunikasi. 
3. Memahami Kajian **Computer Network** agar bisa memahami konsep **P2P network** dan **propagation**.
4. Memahami Kajian **Cryptography** agar bisa memahami konsep **encryption** dan **hashing**.
5. Memahami Kajian **Data Structure** agar bisa memahami konsep **merkle tree**.
6. Memahami Kajian **Database** agar bisa memahami konsep **levelDB**.
7. Memahami Kajian **Computer Architecture** agar bisa memahami **low level transaction** dalam satuan bit, byte.
8. Memahami Kajian **High-level Programming** jika ingin memahami konsep **solidity**.
9. Memahami Kajian **Low-Level Programming** seperti **C & C++** jika ingin menjadi **native blockchain developer**.



## Q11 - Miskonsepsi Blockchain

----

Coins & Tokens

Koin memiliki **blockchain** yang independen dan **token** didirikan dalam **blockchain** yang sudah berjalan.

Jika membutuhkan 

