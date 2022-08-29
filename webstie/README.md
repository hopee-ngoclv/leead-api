# html生成

## 前提
* 実行環境にDockerが必要です

## json作成
1. openapiフォーマットのapi設計書(yamlファイル)を作成する。(https://editor.swagger.io/)
2. openapi.yamlとして保存してbundle.shと同じ階層に設置
3. bundle.shを実行するとapi.htmlファイルが生成される

## ファイル実行
```sh
./bundle.sh
```

## Netlify上でのHTML生成用の設定
- Build command
  ```sh
  sh ./schema/bundle_netlify.sh
  #=> Build and put HTML in ./schema
  ```
- Publish directory
  - schema
