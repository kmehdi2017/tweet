
library(twitteR)
library(RCurl)
library(RJSONIO)
library(stringr)

# Declare Twitter API Credentials
api_key <- "A9eKfCoyxZ1lLmffq3zXhCmJ4" # From dev.twitter.com
api_secret <- "ZpWhiYaPqfa2SGqzM2iZ4rJBQeWMQ5SHxron8rDA279vwg2smZ" # From dev.twitter.com
token <- "933420523136135169-Qc5IdYFMGMAhLVROTzvceNHsHMkbllP" # From dev.twitter.com
token_secret <- "JTSyeMSZUmhMBc1YwXwfuf4VVNCxBN0Nw3uMdMNh3aoY7" # From dev.twitter.com

# Create Twitter Connection
setup_twitter_oauth(api_key, api_secret, token, token_secret)


doit <- function(<snip>) {
  <snip>
    # connect to Twitter
    origop <- options("httr_oauth_cache")
    options(httr_oauth_cache=TRUE)
    setup_twitter_oauth(api_key, api_secret, access_token, access_token_secret)
    options(httr_oauth_cache=origop)
    <snip>
}