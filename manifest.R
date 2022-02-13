rsconnect::writeManifest(
  appPrimaryDoc = "index.html",
  appFiles = c(
    "index.html",
    list.files("images", recursive = TRUE, full.names = TRUE),
    list.files("index_files", recursive = TRUE, full.names = TRUE)
  ),
  contentCategory = "site"
)
