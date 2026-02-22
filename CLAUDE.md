# CLAUDE.md

## プロジェクト概要

OpenClaw - セルフホスト型パーソナルAIアシスタント。複数メッセージングプラットフォーム（WhatsApp, Telegram, Slack, Discord等）をAIモデルと統合するゲートウェイシステム。

## 学習プラン管理

現在 `learning-plan/` ディレクトリで OpenClaw コードベースの学習を進行中。
Linear プロジェクト [openclaw-learning](https://linear.app/libknt-issues/project/openclaw-learning-f42a1cff17f1) と連携して管理している。

### 進行時のルール

各フェーズの学習を進める際、以下の更新を**必ず**行うこと:

1. **Markdown チェックリスト更新**: 該当フェーズの `learning-plan/phase-XX-*.md` 内で、理解した項目の `- [ ]` を `- [x]` に変更する
2. **メモセクション記入**: 同ファイルの「メモ」セクションに、理解した内容・疑問点・気づきを記録する
3. **README 進捗更新**: フェーズ完了時に `learning-plan/README.md` の進捗サマリーテーブルの状態を更新する（`:white_large_square: 未着手` → `:hourglass: 進行中` → `:white_check_mark: 完了`）
4. **Linear ステータス更新**: 対応する Linear issue のステータスを更新する
  - 着手時: Backlog → In Progress
  - 完了時: In Progress → Done
  - Linear issue 内のチェックボックスも Markdown と同期する

### Linear Issue マッピング


| Phase                           | Linear |
| ------------------------------- | ------ |
| Phase 1: プロジェクト概要とエントリポイント      | LIB-51 |
| Phase 2: CLI層とコマンドシステム          | LIB-52 |
| Phase 3: 設定システム（Config）         | LIB-53 |
| Phase 4: Gateway（コントロールプレーン）    | LIB-54 |
| Phase 5: エージェントシステム（AI Runtime） | LIB-55 |
| Phase 6: チャンネルシステム（メッセージング統合）   | LIB-56 |
| Phase 7: プラグインシステムとフック          | LIB-57 |
| Phase 8: メモリ・埋め込みパイプライン         | LIB-58 |
| Phase 9: メディアパイプラインとブラウザツール     | LIB-59 |
| Phase 10: セキュリティモデル             | LIB-60 |
| Phase 11: インフラ層と自動返信エンジン        | LIB-61 |
| Phase 12: Web UI とネイティブアプリ      | LIB-62 |
| Phase 13: テスト・CI/CD・ビルドパイプライン   | LIB-63 |
| Phase 14: エンドツーエンドのデータフロー統合理解   | LIB-64 |


