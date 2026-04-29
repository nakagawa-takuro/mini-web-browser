# Rustのバージョン指定
FORM rust:1.75

# GUIの描画やビルドに必要な依存関係をインストール
RUN apt-get update && apt-get install -y \
    libgtk-3-dev \
    libsoup2.4-dev \
    libwebkit2gtk-4.0-dev \
    cmake \
    pkg-config \
    && rm -rf /var/lib/apt/lists/*


WORKDIR ./
# 開発ツール（ホットリロード用）
RUN cargo install cargo-watch


CAPY ..

