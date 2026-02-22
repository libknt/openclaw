# OpenClaw コードベース学習プラン

このディレクトリは、OpenClaw リポジトリを体系的に理解するための学習プランを管理します。

**Linear プロジェクト**: [openclaw-learning](https://linear.app/libknt-issues/project/openclaw-learning-f42a1cff17f1)

## 進捗サマリー

| Phase | タイトル | Linear | 状態 |
|-------|---------|--------|------|
| [01](./phase-01-entry-point.md) | プロジェクト概要とエントリポイント | [LIB-51](https://linear.app/libknt-issues/issue/LIB-51) | :white_large_square: 未着手 |
| [02](./phase-02-cli.md) | CLI層とコマンドシステム | [LIB-52](https://linear.app/libknt-issues/issue/LIB-52) | :white_large_square: 未着手 |
| [03](./phase-03-config.md) | 設定システム（Config） | [LIB-53](https://linear.app/libknt-issues/issue/LIB-53) | :white_large_square: 未着手 |
| [04](./phase-04-gateway.md) | Gateway（コントロールプレーン） | [LIB-54](https://linear.app/libknt-issues/issue/LIB-54) | :white_large_square: 未着手 |
| [05](./phase-05-agents.md) | エージェントシステム（AI Runtime） | [LIB-55](https://linear.app/libknt-issues/issue/LIB-55) | :white_large_square: 未着手 |
| [06](./phase-06-channels.md) | チャンネルシステム（メッセージング統合） | [LIB-56](https://linear.app/libknt-issues/issue/LIB-56) | :white_large_square: 未着手 |
| [07](./phase-07-plugins.md) | プラグインシステムとフック | [LIB-57](https://linear.app/libknt-issues/issue/LIB-57) | :white_large_square: 未着手 |
| [08](./phase-08-memory.md) | メモリ・埋め込みパイプライン | [LIB-58](https://linear.app/libknt-issues/issue/LIB-58) | :white_large_square: 未着手 |
| [09](./phase-09-media-browser.md) | メディアパイプラインとブラウザツール | [LIB-59](https://linear.app/libknt-issues/issue/LIB-59) | :white_large_square: 未着手 |
| [10](./phase-10-security.md) | セキュリティモデル | [LIB-60](https://linear.app/libknt-issues/issue/LIB-60) | :white_large_square: 未着手 |
| [11](./phase-11-infra.md) | インフラ層と自動返信エンジン | [LIB-61](https://linear.app/libknt-issues/issue/LIB-61) | :white_large_square: 未着手 |
| [12](./phase-12-frontend.md) | Web UI とネイティブアプリ | [LIB-62](https://linear.app/libknt-issues/issue/LIB-62) | :white_large_square: 未着手 |
| [13](./phase-13-testing-ci.md) | テスト・CI/CD・ビルドパイプライン | [LIB-63](https://linear.app/libknt-issues/issue/LIB-63) | :white_large_square: 未着手 |
| [14](./phase-14-e2e-integration.md) | エンドツーエンドのデータフロー統合理解 | [LIB-64](https://linear.app/libknt-issues/issue/LIB-64) | :white_large_square: 未着手 |

## 依存関係

```
Phase 1: プロジェクト概要とエントリポイント
  ├── Phase 2: CLI層とコマンドシステム
  │     └── Phase 3: 設定システム
  │           └── Phase 4: Gateway（コントロールプレーン）
  │                 ├── Phase 5: エージェントシステム（AI Runtime）
  │                 │     ├── Phase 6: チャンネルシステム
  │                 │     ├── Phase 7: プラグインとフック
  │                 │     ├── Phase 8: メモリ・埋め込み
  │                 │     ├── Phase 9: メディア・ブラウザ
  │                 │     ├── Phase 10: セキュリティモデル
  │                 │     └── Phase 11: インフラ・自動返信
  │                 └── Phase 12: Web UI・ネイティブアプリ
  └── Phase 13: テスト・CI/CD・ビルド
              │
              └──→ Phase 14: エンドツーエンド統合理解 ←── (6~12全て)
```

- **Phase 1-4**: 順番通りに進める（基盤知識）
- **Phase 6-11**: Phase 5 完了後、興味に応じて並行可能
- **Phase 12**: Phase 4 完了後に着手可能
- **Phase 13**: Phase 1 完了後いつでも着手可能
- **Phase 14**: 他の全フェーズ完了後の総仕上げ

## 使い方

1. 各フェーズの `.md` ファイルを開く
2. チェック項目を上から順に進める
3. 理解した項目は `- [ ]` を `- [x]` に変更する
4. 「メモ」セクションに自分の理解や疑問点を記録する
5. 全チェック項目が完了したらこの README の進捗サマリーを更新する
