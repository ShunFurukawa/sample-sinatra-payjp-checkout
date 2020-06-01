# sample-sinatra-payjp-checkout


## Setup

```
$ docker build -t sinatra-app .

$ docker run --rm -p 4567:4567 -v $PWD:/app --env-file $PWD/env.txt sinatra-pay-app
```


## Card Info

| 項目 | 値 |
|:---|:---|
| カード番号 | 4242424242424242 |
| 有効期限 | 12/20 |
| CVC | 123 |
| カード名義 | YUI ARAGAKI |
