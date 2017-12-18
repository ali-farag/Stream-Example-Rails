require 'stream_rails'

StreamRails.configure do |config|
    config.api_key     = "r7u8ytkj83b6"
    config.api_secret  = "6crecu9hzwxsr6mnnbam6d8mw68schupsd4t5pt5y4a68qphk5mp87w4pnsn8sk9"
    config.timeout     = 30                # Optional, defaults to 3
    config.location    = 'us-east'         # Optional, defaults to 'us-east'
    # If you use custom feed names, e.g.: timeline_flat, timeline_aggregated,
    # use this, otherwise omit:
    config.news_feeds = { flat: "timeline_flat", aggregated: "timeline_aggregated" }
    # Point to the notifications feed group providing the name, omit if you don't
    # have a notifications feed
    config.notification_feed = "notification"
end
