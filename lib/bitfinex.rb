require 'uri'
require 'base64'
require 'openssl'
require 'faraday'
require 'json'
require 'faraday_middleware'
require 'bitfinex/configurable'
require 'bitfinex/errors'
require 'bitfinex/connection'
require 'bitfinex/websocket_connection'
require 'bitfinex/authenticated_rest'
require 'bitfinex/api_versions'
require 'bitfinex/client'

# API Version 1
require 'bitfinex/v1/ticker'
require 'bitfinex/v1/trades'
require 'bitfinex/v1/funding_book'
require 'bitfinex/v1/orderbook'
require 'bitfinex/v1/lends'
require 'bitfinex/v1/symbols'
require 'bitfinex/v1/stats'
require 'bitfinex/v1/account_info'
require 'bitfinex/v1/deposit'
require 'bitfinex/v1/orders'
require 'bitfinex/v1/wallet'
require 'bitfinex/v1/positions'
require 'bitfinex/v1/historical_data'
require 'bitfinex/v1/margin_funding'

# API Version 2
require 'bitfinex/v2/books'
require 'bitfinex/v2/stats'
require 'bitfinex/v2/ticker'
require 'bitfinex/v2/trades'

