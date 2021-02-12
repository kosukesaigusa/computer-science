# Web

## 参考

- [イラスト図解式 この一冊で全部わかる Web 技術の基本](https://www.amazon.co.jp/%E3%82%A4%E3%83%A9%E3%82%B9%E3%83%88%E5%9B%B3%E8%A7%A3%E5%BC%8F-%E3%81%93%E3%81%AE%E4%B8%80%E5%86%8A%E3%81%A7%E5%85%A8%E9%83%A8%E3%82%8F%E3%81%8B%E3%82%8BWeb%E6%8A%80%E8%A1%93%E3%81%AE%E5%9F%BA%E6%9C%AC-%E5%B0%8F%E6%9E%97-%E6%81%AD%E5%B9%B3-ebook/dp/B06XNMMC9S/ref=sr_1_1?__mk_ja_JP=%E3%82%AB%E3%82%BF%E3%82%AB%E3%83%8A&crid=TQ1A09HZLQIC&dchild=1&keywords=%E3%82%A4%E3%83%A9%E3%82%B9%E3%83%88%E5%9B%B3%E8%A7%A3%E5%BC%8F+%E3%81%93%E3%81%AE%E4%B8%80%E5%86%8A%E3%81%A7%E5%85%A8%E9%83%A8%E3%82%8F%E3%81%8B%E3%82%8Bweb%E6%8A%80%E8%A1%93%E3%81%AE%E5%9F%BA%E6%9C%AC&qid=1612523586&sprefix=%E3%82%A4%E3%83%A9%E3%82%B9%E3%83%88%E5%9B%B3%E8%A7%A3%E5%BC%8F+%E3%81%93%E3%81%AE%E4%B8%80%E5%86%8A%2Caps%2C249&sr=8-1)
- [HTTP 入門 - とほほの WWW 入門](http://www.tohoho-web.com/ex/http.htm)
- [とほほの CGI 入門 - とほほの WWW 入門](http://www.tohoho-web.com/wwwcgi.htm)
- [アドレスバーに URL 打ち込んでからページが表示されるまでに 何が起こっているか](https://www.slideshare.net/hebikuzure/url-120966707)

## Web とは

Web とは正式名称を World Wide Web（世界に広がるクモの巣）といい、元は文書の公開・閲覧のためのシステムとして開発されたものである。

Web 上の文章は、ハイパーテキストと呼ばれる言語で構成されており、ハイパーテキストは 1 つの Web ページの中に別の Web ページへの参照（ハイパーリンク）を埋め込むことができる。そのように、世界中の多数の Web ページを互いに関連付けることで、全体として巨大な情報の集合体を作り上げることが、Web の開発者である CERN（欧州原子力核研究機構）のティム・バーナーズ・リーの思想の根本であったと考えられる。つまり、HTML による文書の表示と、 `<a>...</a>` の a タグ（アンカータグ）による他の Web ページへのハイパーリンクが今日まで発展してきた Web の本質であると言える。

詳細は後にまとめるが、Web とインターネットは、今となっては切っても来れない両者であるが、それぞれ全く別の人によって全く違う目的で開発されたものであることを理解しておくと、その歴史的背景やそれぞれの本質をつかみやすいと思われる。

利用者は Web ブラウザを用いて Web ページを閲覧するが、毎日のように私たちが Google などのサーチエンジンで情報を検索し、閲覧した Web ページからハイパーリンクを辿ってまた別の Web ページに移動しながら、世界中の様々な情報や知識にアクセスできるのは、まさに開発者の思想の通りの世界が実現されていると言える。また、現代の Web 上の無数の情報量は、これもまさに「世界に広がるクモの巣」のようである。

## Web とインターネット

Web は上述の通り、CERN（欧州原子力核研究機構）のティム・バーナーズ・リーによって開発された。各国の研究者が情報に素早くアクセスできるようにするため開発された ENQUIRE というシステムが Web の原型である。その後、自身で Web ブラウザと Web サーバを開発し、インターネット上で公開を始めた。

一方、インターネットは、ARPA（アメリカ国防総省の高等研究計画局）によって開発されたコンピュータネットワークである ARPANET が原型となっている。ARPANET は徐々に拡大し、通信方式（プロトコル）の見直しを経て世界中に広まり、後にインターネットと呼ばれるようになった。

当初は接続回線が高価であり、インターネットは企業や研究機関のみで利用されていたが、技術の発展とともに接続回線が安価になってきてから、インターネットが一般ユーザーに広まり始めた頃に、Web がインターネットで使えるシステムとして発表された。

当初の Web は文字のみしか扱えなかったが、画像が扱えるように改良され、Web ブラウザが普及し始めると、Web はインターネットとともに世界中にまたたく間に広まっていった。

## Web サイト

1 つのドメインに存在する複数の Web ページの集まりを Web サイトと呼ぶ。

## UI と API

UI（ユーザーインターフェース）とは、コンピュータの機能とユーザーとの間の相互作用を橋渡しする境界のことを意味する。例えば、Web メールはハイパーテキストを用いてメールの一覧画面や編集画面を UI として表示・提供することで、ユーザーがメールサーバのメールを参照したり操作したりするための橋渡しをしていると言える。具体的には、ハイパー画面で構成されたメールの操作画面に対してユーザーが行った操作を、Web サーバがユーザーの代わりにメールサーバに伝えることで、メールの操作を行うといったことである。

一方、API（アプリケーションプログラミングインターフェース）とは、ソフトウェア同士のやり取りの橋渡しをする境界を意味する。たとえば天気予報アプリを想像すると、アプリが API（の役割をもつ Web）サーバに利用者の地域情報を送信し、それを受け取った API サーバが受け取った地域情報に対応する天気データを取得する処理を行いアプリに返す、といった状況のことだと考えれば良い。

## Web の用途

以上のように、現代の Web 技術は、元のハイパーテキストによる文書の表示とハイパーリンクによる他の文書への関連の機能を超えて、画像などを含む情報の表示や通信、豊かなユーザーインターフェースの生成・表示、（Web のデータ通信の仕組みを利用して）データを送受信するプログラム用 API などの柔軟性と表現力の広がりを見せている。

## HTML と Web ブラウザ

ハイパーテキストを記述するための言語が HTML であり、タグで構成される HTML 文書を人間が読みやすいように読み替えて表示する役割を Web ブラウザが担っている。Chrome や Firefox, Safari など異なる Web ブラウザを使っても基本的に問題が生じないのは、HTML のルールが世界共通であることが理由である。

## Web サーバと HTTP

Web サーバは、Web ブラウザからコンテンツの要求があると、要求に応じたコンテンツをネットワークを通じて Web ブラウザに送信する役割をもつ。Web ブラウザ と Web サーバ間のコンテンツ、つまりハイパーテキストのやり取りのプロトコルを HTTP (HyperText Transfer Protocol) という。HTTP では、要求を送ってからコンテンツを受け取るまでの一連のやり取りについて、メッセージの送り方や書式までを細かく規定しており、

- ハイパーテキストの要求手順
- ハイパーテキストの送信手順
- 要求されたコンテンツを持っていなかった場合の応答方法
- Web サイトが移転したことを Web ブラウザに伝える方法

など、ハイパーテキストのやり取りに必要な様々な手順が定義されている。このような手順が世界標準で定義されていることで、どの種類の Web ブラウザでも、どの種類の Web サーバでも同じ手順でハイパーテキストをやり取りすることができる。

## URL

URL (Uniform Resource Locator) には、

- どのプロトコルで
- どの Web サーバに
- 何のコンテンツを

取りに行くか、という情報が含まれており、Web ブラウザはこの情報をもとに要求を送る。

例えば、`http://example.com/test.html` という URL には、

- `http`: HTTP のプロトコルで
- `example.com`: `example.com` という名前の Web サーバに
- `test.html`: `test.html` というコンテンツを要求する

という情報が含まれているということである。

一度の転送で送られるファイルは原則 1 つだけであり、ある Web ページの HTML に画像や他のファイルの指定が含まれている場合には、その分だけ Web サーバに要求を送ってそれらを取得するような仕組みになっている。レスポンスの遅い Web ページを想像すると、まずは画像以外の HTML 文書の部分が表示され、やや遅延して画像がその `<img>` タグの空白部分に順番にはめ込まれていく
様子はこのことからも理解できる。

## 動的ページと CGI

アクセスしたときの状況の違いにかかわらず、毎回同じ内容を表示する静的ページは、Web の元々の目的を振り返れば、研究資料の閲覧のためであったためそれで十分であったが、いまや利用範囲はその域をはるかに超えて、豊かな表現力が求められるようになったため、訪れる時間やユーザーに応じてコンテンツが変化する動的ページが今では当たり前のものになっている。

CGI (Common Gateway Interface) とは、Web サーバがプログラムを起動する際の起動方法（環境変数の名前や値）を定めた仕様の名称を意味し、CGI の仕様に基づいて作成されたプログラムである CGI プログラムによって、動的処理を可能とする。

CGI の処理は、

1. ブラウザが Web サーバに URL を送信し、リクエストを行う：このときブラウザは特に「CGI を起動する」といったことは意識しない
2. サーバが CGI プログラムを起動する：サーバは受け取った URL を参照して、それが CGI プログラムかどうかを判断し、CGI プログラムであるならば CGI を起動する。
3. CGI プログラムが結果を返す：CGI プログラムは標準出力に実行結果を書き出す。
4. CGI プログラムからの結果をブラウザに返す：CGI プログラムが書き出した内容は、Web サーバを経由し、Web ブラウザに送信されて、Web ブラウザはそれを表示する

という流れで行われる。

CGI から呼び出されるプログラムは、サーバーサイドスクリプトと呼ばれ、基本的にはどんなプログラミング言語を用いて記述しても問題ないが、一般的には文字列の扱いに長けたスクリプト言語と呼ばれる言語で記述される。具体的には、Perl, Ruby, Python, PHP, Javascript などが挙げられる。一方で、サーバーサイドスクリプトと異なり、HTML に埋め込まれ、Web ブラウザによって読み込まれる際に実行されるクライアントサイドスクリプトには、主に Javascript が用いられる。

## クライアント, サーバ, インターネット

ネットワーク上で情報やサービスを提供する役割を持つコンピュータをサーバ、サーバから提供された情報やサービスを利用する役割を持つコンピュータをクライアントと呼ぶ。

スマートフォンや PC を資料して Web サイトを閲覧する場合、インターネとサービスプロバイダ (ISP) が提供するサービスを利用し、インターネットへ接続する必要がある。インターネットとは、自宅や会社、学校など小さな範囲のネットワークが 1 つ 1 つお互いに接続し、世界中のネットワークにつながった環境を意味する。Web サーバもインターネットに接続されることで、Web サイトを世界中へ提供することができるということである。

インターネットサービスプロバイダは、日本では NTT を代表に、その他の各国にも多数存在している。スマートフォンや PC はプロバイダーと接続しており、プロバイダーはプロバイダー同士で接続し合うことで世界中が 1 つのネットワークとして形成され、インターネットとして成立している。

## インターネットのプロトコル

TCP/IP (Transmission Control Protocol/Internet Protocol) とはインターネットにおける様々なサービスを実現するためのプロトコルの集まりを意味しており、インターネットへアクセスすることができるスマートフォンや PC はすべて TCP/IP に対応している。かつてはコンピュータに搭載されている OS や機種ごとに独自のプロトコルが使用されていたために、同じ機器同士でないと接続できないということがあったが、インターネットの普及に伴い、現在では世界共通のプロトコルの事実上の業界標準として TCP/IP が広く利用されるようになった。

TCP/IP は役割ごとに階層化されており、HTTP も TCP/IP におけるアプリケーション同士のやり取りを行う層のプロトコルの中に含まれている。

TCP は役割ごとに以下の 4 つのレイヤーに分かれている。

- アプリケーション層（レイヤー 4）
- トランスポート層（レイヤー 3）
- インターネット層（レイヤー 2）
- ネットワークインターフェース層（レイヤー 1）

レイヤーごとの役割に応じたプロトコルが各レイヤーで利用されており、4 つの階層のプロトコルが互いに連携することでインターネットでの通信が可能となっている。

詳細は別でまとめる。

## IP アドレスとポート番号

インターネットに接続されたコンピュータをアイデンティファイすることのできる、いわば住所のような識別番号のようなものを IP アドレスと言う。この IP アドレスを指定することで、インターネット上の特定のコンピュータへ接続できるということである。

コンピュータは Web サービスやメールサービスといった複数のサービスを提供しているので、IP アドレスで接続したいコンピュータを指定しても、使用したいサービスまでは指定できない。そのため、コンピュータが提供するサービスを指定するための番号であるポート番号を指定する必要がある。IP アドレスがそのコンピュータの所在地、つまり複数の部屋を含むマンションの住所だとするとき、ポート番号は各部屋で表される各サービスを指定するための部屋番号に相当する。

ポート番号は `0–65535` までの数字で、範囲によって用途が決められている。サービスやアプリケーションによっては使用するポート番号を独自に決めることもできるが、一般的には、Web サーバ (HTTP) は 80 番といったようにポート番号が決まってお襟、ポート番号によってサービスの種類を識別することができる。

## URL とドメイン

URL (Uniform Resource Locator) の説明は前にまとめた通りであるが、`http://example.com/test.html` という URL を例にとったとき、ポート番号の指定がないことが分かる。これは、HTTP を用いてサーバに接続するときにはポート番号 80 （HTTPS では 443）を使用することが決まっているために省略しているためである。つまり、省略せずに記述すると `https://example.com:80/test.html` となる。

この例でいうところの `example.com` がドメインと呼ばれる文字列であるが、この部分は IP アドレスに置き換え可能であり、つまりドメインは IP アドレスの別名であるということができる。ドメインはグローバル IP アドレスと同様に一意である。

## DNS

ドメインは、意味のある文字列で記述されているため、人間の利用者にとっては覚えやすく分かりやすいものになっているが、インターネット上におけるコンピュータ同士の接続には、IP アドレスが必要となる。そこで、ドメインを利用してコンピュータへ接続する際に、ドメインを IP アドレスへと変換する仕組みが必要となるが、それを DNS (Domain Name System) という。DNS のサービスを提供するサーバを DNS サーバと呼ぶ。

DNS の仕組みは電話帳のアナロジーとして理解することができる。電話帳上に、友人の氏名（一意であるとする）と電話番号がセットで管理されていれば、数字の羅列である電話番号を覚えていなくても、電話帳に電話をかけたい友人の氏名を問い合わせることで電話番号を知ることができるのと同様に、IP アドレスを知らなくても、それと一意に紐づくドメインを知っていれば、DNS がそれを解決（名前解決）してくれるということである。

世界中に無数（数億〜数十億単位）のドメインが存在しているが、このような膨大な数のドメインは、たった 1 台の DNS サーバによって紐付け・管理を行っているわけではなく、複数の DNS サーバがツリー状の階層構造を取って、分散処理を行うことで効率よく処理されている。

## Web ブラウザに URL を打ち込むと何が起きているか

（他の分野や用語について学習するごとに以下の流れや説明の詳細は更新していく）

1: ブラウザ内での処理

まず、Web ブラウザに URL を打ち込むと、ブラウザ内部で入力された文字列の解析を行う。その解析結果には、プロトコルの種類、接続先のドメイン名、要求するコンテンツのパスなどが含まれる。

2: ネットワークコンポーネント (TCP/IP) 内の処理

クライアント、サーバ側の双方で、階層化されたプロトコルの各段階にしたがって処理を行っていく。

例：

クライアント側アプリケーション層 (HTTP) --> クライアント側トランスポート層 (TCP) --> クライアント側インターネット層 (IP) --> クライアント側ネットワークインターフェース層 (Ethernet) --> サーバ側ネットワークインターフェース層 (Ethernet) --> サーバ側インターネット層 (IP) --> サーバ側トランスポート層 (TCP) --> サーバ側アプリケーション層 (HTTP) --> サーバ側トランスポート層 (TCP) --> サーバ側インターネット層 (IP) --> サーバ側ネットワークインターフェース層 (Ethernet) --> クライアント側ネットワークインターフェース層 (Ethernet) --> クライアント側インターネット層 (IP) --> クライアント側トランスポート層 (TCP) --> クライアント側アプリケーション層 (HTTP)

3: DNS による名前解決

URL の解析結果をもとに、名前解決による接続先の IP アドレスの取得

4: TCP によるデータ通信

TCP では、まずクライアントとサーバがお互いに通信できる状態なのかを確認し、コネクションと呼ばれる通信経路を確立した上でデータのやり取りを行う。このコネクションを確認する方法として、3-Way Handshake Process と呼ばれるものを採用している。

1. クライアントからの接続要求 (SYN)
2. クライアントに対して確認応答および、サーバからの接続要求 (SYN + ACK)
3. サーバに対して確認応答 (ACK)

以上のプロセスを経て、コネクションの確率により、クライアントとサーバが互いに通信可能な状態であることを確認した上でデータのやり取りが開始される。

5: HTTP リクエストを送信

...