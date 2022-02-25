df <- data.frame(
  package = c("motus", "naturecounts"),
  url = c("https://github.com/MotusWTS/motus",
          "https://github.com/birdscanada/naturecounts")
)

jsonlite::write_json(df, 'packages.json', pretty = TRUE)
