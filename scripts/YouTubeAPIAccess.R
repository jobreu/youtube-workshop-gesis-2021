#### Testing YouTube API Access

# installing the tuber package if not installed already
if("tuber" %in% installed.packages() != TRUE) {
  install.packages("tuber")
}

# loading tuber package
library(tuber)

# Your Credentials (NEVER SHARE THIS INFORMATION)
ID <- "ENTER CLIENT ID HERE"
secret <- "ENTER CLIENT SECRET HERE"

# authentication
yt_oauth(ID,secret)

# You will be asked in the R-console to
# save an access token: Select no

# You will be send to your browser to log in

### testing if it works:

# get statistics of https://www.youtube.com/watch?v=HluANRwPyNo
get_stats(video_id="HluANRwPyNo")
