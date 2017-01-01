# eBayScraper

Once a web scraper has collected data, you can use this data however you want. Usually, this involves running your own calculations or formatting the data in a specific way.

The web scraper is going to take a product listing page and get the **title**, **bid price** and **number of bids** from that page.

## Example
Scraper for the following items:
```
http://www.ebay.com/itm/Apple-iPhone-7-Latest-Model-256GB-Black-Unlocked-Smartphone-/262786565861
http://www.ebay.com/itm/Nike-Free-Run-Flyknit-3-0-Mens-Size-9-Running-Shoes-Volt-Black-Blue-636232-700-/262784009109
http://www.ebay.com/itm/Hand-Dumbbells-Hex-Iron-lot-of-2-20-lbs-Weight-Metal-Gym-/162333640956
```
Output:
```
Title: Apple iPhone 7 (Latest Model) - 256GB - Black (Unlocked) Smartphone 
Bid Price: US $500.00
Number of Bids: 1

Title: Nike Free Run Flyknit 3.0 Men's Size 9 Running Shoes Volt Black Blue 636232 700
Bid Price: US $41.00
Number of Bids: 18

Title: Hand Dumbbells Hex Iron (lot of 2) 20 lbs Weight Metal Gym.
Bid Price: US $10.99
Number of Bids: 1
```
