use reqwest;

fn main() -> Result<(), Box<dyn std::error::Error>> {
    // 指定したサイトからHTMLを取得
    let response = reqwest::blocking::
    println!("HTMLを取得しました！最初の100文字");
    println!("{}", &response[..100]);

    // ここに html5ever での解析処理を繋げていく


    Ok()
  }
