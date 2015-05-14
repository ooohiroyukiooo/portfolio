require "net/http" # httpライブラリの読み込み
require "uri"　#uriライブラリの読み込み
　　　　　　　　　#１〜２行目によってNet::HTTPクラスとURIモジュールを利用できるようになる！
url = URI.parse("http://www.ruby-lang.org/ja/")　#URIモジュールのparseメソッドを使って、URLの文字列を解析している！
http = Net::HTTP.start(url.host, url.port)
doc = http.get(url.path)
puts doc