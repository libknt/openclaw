# MCP 手動接続メモ（永続化なし）

このプロジェクトでは永続化はせず、必要なときだけ手動で接続します。

## 1) ホストMacで Figma ブリッジを起動

Figma Desktop は `127.0.0.1:3845` で待受するため、コンテナから届くように中継を作ります。

```bash
# 初回のみ
brew install socat

# 毎回実行（このターミナルは開いたまま）
socat TCP-LISTEN:3846,fork,bind=0.0.0.0 TCP:127.0.0.1:3845
or 
socat -d -d TCP-LISTEN:3846,reuseaddr,fork,bind=0.0.0.0 TCP:127.0.0.1:3845
```

停止したいときはこのターミナルで `Ctrl + C`。

## 2) コンテナ側で疎通確認

```bash
curl -v http://host.docker.internal:3846/mcp
```

`No route to host` / `Connection refused` が出る場合は、手順1の `socat` が起動しているか確認。

## 3) Claude Code の MCP URL

Figma MCP の URL を以下に設定:

```text
http://host.docker.internal:3846/mcp
```

その後 `/mcp` で:
- `Authenticate`
- `Reconnect`

## 4) よくある失敗

- `http://127.0.0.1:3845/mcp` を設定している  
  → コンテナの localhost を見に行くため失敗
- `socat` を起動していない  
  → `Connection refused`
- URL のポートを `3845` のままにしている  
  → 今回の手順では `3846` を使う
