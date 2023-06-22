require "open-uri"

urls = [
  "https://www.reddit.com", 
  "https://www.facebook.com", 
  "https://www.spotify.com"
]

#p URI.open("https://www.reddit.com").size 
#p open("https://www.reddit.com").size 

# Your code goes here

urls = urls.map(&:to_sym)

url_hash = urls.inject({}) { |k, v| k[v] = v.to_s; k}

p url_hash

url_hash = url_hash.transform_values { |value| open(value).size }

p url_hash