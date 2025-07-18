name: "Noto Serif Armenian"
designer: "Google"
license: "OFL"
category: "SERIF"
date_added: "2020-11-19"
fonts {
  name: "Noto Serif Armenian"
  style: "normal"
  weight: 400
  filename: "NotoSerifArmenian[wdth,wght].ttf"
  post_script_name: "NotoSerifArmenian-Regular"
  full_name: "Noto Serif Armenian Regular"
  copyright: "Copyright 2022 The Noto Project Authors (https://github.com/notofonts/armenian)"
}
subsets: "armenian"
subsets: "latin"
subsets: "latin-ext"
subsets: "menu"
axes {
  tag: "wdth"
  min_value: 62.5
  max_value: 100.0
}
axes {
  tag: "wght"
  min_value: 100.0
  max_value: 900.0
}
source {
  repository_url: "https://github.com/notofonts/armenian"
  archive_url: "https://github.com/notofonts/armenian/releases/download/NotoSerifArmenian-v2.008/NotoSerifArmenian-v2.008.zip"
  commit: "6eda0736b79b405c7151fd558c83ecec1c9c534c"
  config_yaml: "sources/config-serif-armenian.yaml"
  files {
    source_file: "DESCRIPTION.en_us.html"
    dest_file: "DESCRIPTION.en_us.html"
  }
  files {
    source_file: "OFL.txt"
    dest_file: "OFL.txt"
  }
  files {
    source_file: "ARTICLE.en_us.html"
    dest_file: "article/ARTICLE.en_us.html"
  }
  files {
    source_file: "NotoSerifArmenian/googlefonts/variable/NotoSerifArmenian[wdth,wght].ttf"
    dest_file: "NotoSerifArmenian[wdth,wght].ttf"
  }
  branch: "main"
}
is_noto: true
languages: "hy_Armn"  # Armenian
languages: "hyw_Armn"  # Western Armenian, Armenian
primary_script: "Armn"
