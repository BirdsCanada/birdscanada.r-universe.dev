df <- data.frame(
  url = c("https://github.com/MotusWTS/motus",
          "https://github.com/MotusWTS/motusData",
          "https://github.com/birdscanada/naturecounts")
) |>
  dplyr::mutate(package = stringr::str_extract(url, "[^\\/]+$"))

jsonlite::write_json(df, 'packages.json', pretty = TRUE)
