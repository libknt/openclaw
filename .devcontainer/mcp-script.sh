# 環境変数の設定
GITHUB_PAT=xxx


# MCPの登録
read -s GITHUB_PAT
claude mcp add --transport http github https://api.githubcopilot.com/mcp/ \
  --header "Authorization: Bearer $GITHUB_PAT"


