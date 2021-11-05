# Sample Code and Data to the Paper ["On Detecting Spoofing Strategies in High Frequency Trading"](https://papers.ssrn.com/sol3/papers.cfm?abstract_id=3746263)

The repository provide illustrative code in python style as well as a small sample dataset provided by TMX illustrating the model and approach presented in the [aforementioned paper](https://papers.ssrn.com/sol3/papers.cfm?abstract_id=3746263).

Three python notebook are provided:

* Limit Order Book: Presentation of the raw tick data sets, and construction of limit order book at any given time and depth.
* Calibration: Calibration of the relation between returns and the weighted imbalance.
* Spoofing detection: Implementation of the simple approach for traking abnormal imbalances using Wasserstein distance

Two sample datasets are provided (zipped). These are one day LV2 data from AEM on 2017-04-17.

* 20170417_AEM_original.csv: raw tick data in diff form containing every single order on the exchange.
* 20170417_AEM_limit_order_book.csv : derived limit order book form with 10 ticks depth from the bid and ask price

Note that, for legal pruposes, with respect to the original data, some of the fields are removed such as BrokerId, OrderId as well as (in case of trade) counter party's BrokerId and OrderId.

# Use

Clone the repository and run within a jupyter environment.
As for the required packages:

* numpy
* pandas
* scipy
* bisect
* mystic


### Legal Disclaimer

Permission is hereby granted, free of charge, to any person obtaining a copy of this code and data, including without limitation the rights to use, copy, modify, merge, publish, distribute, subject to the following conditions:

THE CODE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE PRESENT CODE OR THE USE OR OTHER DEALINGS WITH.
