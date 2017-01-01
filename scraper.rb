require("open-uri")
require("oga")

urls = [
	"FIRST ITEM",
	"SECOND ITEM",
	"THIRD ITEM",
	"..."
]

urls.each do |url|
	page = open(url)
	doc = Oga.parse_html(page)

	bid_price_element = doc.css("#prcIsum_bidPrice").first()
	bid_price = bid_price_element.text()

	title_element = doc.css("#itemTitle").first()
	title = title_element.text().sub(/Details about[^0-9a-z]+/i, "")

	number_of_bids_element = doc.css("#qty-test").first()
	number_of_bids = number_of_bids_element.text()

	puts("Title: #{title}")
	puts("Bid Price: #{bid_price}")
	puts("Number of Bids: #{number_of_bids}")
end