# bat-and-sh-files

# Japanese
## 概要

個人的に利用しているBatファイルとシェルスクリプトの置き場です。Windows環境とLinux環境で利用するスクリプトを管理しています。

## 使用技術

- 言語: Batch script, Bash shell script
- 対応OS: Windows 11, Ubuntu

## 使い方

### 前提条件

**Windows版（Batファイル）**
- Windows 11環境

**Linux版（Shファイル）**
- Ubuntu環境
- bash のインストール

### インストール方法

```bash
git clone https://github.com/rainbow0210/bat-and-sh-files.git
cd bat-and-sh-files
```

### 基本的な使い方

各スクリプトファイルは対応するディレクトリに配置されています。

- Batファイル：`bat files/` ディレクトリ内のファイルをコマンドプロンプトで実行
- Shファイル：`sh files/` ディレクトリ内のファイルをbashで実行

## 主な機能

### Bat files

#### No.1 Create No.1~No.15 files

ディレクトリ1から15までを一括作成するスクリプトです。

```bash
mkdir.bat
```

### Sh files

#### No.1 Minecraft server start and stop

Minecraftサーバーの自動起動・停止を行うシェルスクリプトです。サーバーの管理を自動化することができます。

- `start.sh` - サーバーを起動
- `stop.sh` - サーバーを停止

詳細については、以下のリファレンスサイトを参照してください。

**Minecraft サーバー管理スクリプト参考資料**
- [Minecraft Server Auto Restart](https://jyn.jp/minecraft-server-auto-restart/)
- [翻訳版（Google翻訳）](https://translate.google.com/translate?sl=ja&tl=en&u=https://jyn.jp/minecraft-server-auto-restart/)

## 設定

各スクリプトは、使用環境に応じてカスタマイズが必要な場合があります。スクリプトファイルの先頭や設定セクションに記載されたコメントを参照し、必要なパスやパラメータを変更してください。


# English

## Overview

A personal repository of Batch files and shell scripts used in different environments. This repository manages scripts for Windows and Linux environments.

## Technologies

- Languages: Batch script, Bash shell script
- Supported OS: Windows 11, Ubuntu

## Usage

### Prerequisites

**Windows Version (Batch files)**
- Windows 11 environment

**Linux Version (Shell scripts)**
- Ubuntu environment
- bash installed

### Installation

```bash
git clone https://github.com/rainbow0210/bat-and-sh-files.git
cd bat-and-sh-files
```

### Basic Usage

Each script file is placed in its corresponding directory.

- Batch files: Execute files in the `bat files/` directory from Command Prompt
- Shell scripts: Execute files in the `sh files/` directory with bash

## Main Features

### Bat files

#### No.1 Create No.1~No.15 files

A script that creates directories numbered 1 through 15 in batch.

```bash
mkdir.bat
```

### Sh files

#### No.1 Minecraft server start and stop

Shell scripts for automated start and stop operations of a Minecraft server. Enables automated server management.

- `start.sh` - Start the server
- `stop.sh` - Stop the server

Please refer to the reference site below for more details.

**Minecraft Server Management Script References**
- [Minecraft Server Auto Restart](https://jyn.jp/minecraft-server-auto-restart/)
- [Translated Version (Google Translate)](https://translate.google.com/translate?sl=ja&tl=en&u=https://jyn.jp/minecraft-server-auto-restart/)

## Configuration

Some scripts may require customization depending on your environment. Please refer to the comments at the beginning of the script files or in the configuration sections and modify necessary paths and parameters as needed.