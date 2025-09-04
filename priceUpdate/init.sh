# github Actions 環境の初期設定

# pakage.jsonを cloudflare workerのものからgithub Actions用(Deno)に置き換える
rm pnpm-workspace.yaml pnpm-lock.yaml package.json
mv priceUpdate/deno-package.json .package.json
