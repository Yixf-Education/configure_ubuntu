import feedparser
rss_url = "http://feeds2.feedburner.com/webupd8"
feed = feedparser.parse( rss_url )
count =  len(feed['entries'])
for i in range(0, count):
	if (i>=5):break
	print '{1}'.format(' ', feed.entries[i].title[0:100].encode('utf8'))
