# -----------------------------
# Lang
# -----------------------------

# 日本語を使用
export LANG=ja_JP.UTF-8

# -----------------------------
# Path
# -----------------------------

# nodebrew
export PATH=$HOME/.nodebrew/current/bin:$PATH

# -----------------------------
# Prompt
# -----------------------------

# プロンプト
PROMPT="%* %~ $ "

# -----------------------------
# General
# -----------------------------

# CDコマンドなしでディレクトリ移動
setopt AUTO_CD

# 色を使用
autoload -Uz colors
colors

# Tab補完
autoload -Uz compinit
compinit

# 補完候補を一覧表示
setopt auto_list

# TABで順に補完候補を切り替える
setopt auto_menu

# コマンドミスを修正
setopt correct

# -----------------------------
# History
# -----------------------------

# 基本設定
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000

# 他のターミナルとヒストリーを共有
setopt share_history

# ヒストリーに重複を表示しない
setopt histignorealldups
