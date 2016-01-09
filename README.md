コードリーディング用
=================
コードリーディング用に準備

参照元: http://github.com/ruby/ruby
コミット: 4b346b0e7159d95ed0afce0840adaf62d7c1381f

サンプル使い方
------------

```
$ git clone https://github.com/toku345/webrick.git
$ cd webrick
$ ruby ./sample/sample.rb
```

ブラウザで `http://localhost:8000` を開く

内容
----

```
$ tree .
.
├── README.md
├── sample
│   └── sample.rb
├── webrick
│   ├── accesslog.rb
│   ├── cgi.rb
│   ├── compat.rb
│   ├── config.rb
│   ├── cookie.rb
│   ├── htmlutils.rb
│   ├── httpauth
│   │   ├── authenticator.rb
│   │   ├── basicauth.rb
│   │   ├── digestauth.rb
│   │   ├── htdigest.rb
│   │   ├── htgroup.rb
│   │   ├── htpasswd.rb
│   │   └── userdb.rb
│   ├── httpauth.rb
│   ├── httpproxy.rb
│   ├── httprequest.rb
│   ├── httpresponse.rb
│   ├── https.rb
│   ├── httpserver.rb
│   ├── httpservlet
│   │   ├── abstract.rb
│   │   ├── cgi_runner.rb
│   │   ├── cgihandler.rb
│   │   ├── erbhandler.rb
│   │   ├── filehandler.rb
│   │   └── prochandler.rb
│   ├── httpservlet.rb
│   ├── httpstatus.rb
│   ├── httputils.rb
│   ├── httpversion.rb
│   ├── log.rb
│   ├── server.rb
│   ├── ssl.rb
│   ├── utils.rb
│   └── version.rb
└── webrick.rb
```
