echo_cmd ""
echo_cmd "Run Chainlink cases:"
echo_cmd ""

test_model 0 chainlink.price-by-ens '{"domain":"eth-usd.data.eth"}'
test_model 0 chainlink.price-by-ens '{"domain":"comp-eth.data.eth"}'
test_model 0 chainlink.price-by-ens '{"domain":"avax-usd.data.eth"}'
test_model 0 chainlink.price-by-ens '{"domain":"bnb-usd.data.eth"}'
test_model 0 chainlink.price-by-ens '{"domain":"sol-usd.data.eth"}'

test_model 0 chainlink.price-by-registry '{"tokens":[{"symbol":"AAVE"},{"address":"0x0000000000000000000000000000000000000348"}]}'
test_model 0 chainlink.price-by-registry '{"tokens":[{"symbol":"AAVE"},{"address":"0xEeeeeEeeeEeEeeEeEeEeeEEEeeeeEeeeeeeeEEeE"}]}'

test_model 0 chainlink.price-by-feed '{"address":"0x37bC7498f4FF12C19678ee8fE19d713b87F6a9e6"}' # simple feed
test_model 0 chainlink.price-by-feed '{"address":"0x5f4ec3df9cbd43714fe2740f5e3616155c5b8419"}' # aggregator

test_model 0 chainlink.price-usd '{"symbol":"AAVE"}'
test_model 0 chainlink.price-usd '{"symbol":"WETH"}'
test_model 0 chainlink.price-usd '{"symbol":"WBTC"}'
test_model 0 chainlink.price-usd '{"address":"0xEeeeeEeeeEeEeeEeEeEeeEEEeeeeEeeeeeeeEEeE"}'
test_model 0 chainlink.price-usd '{"address":"0xbBbBBBBbbBBBbbbBbbBbbbbBBbBbbbbBbBbbBBbB"}'
test_model 0 chainlink.price-usd '{"address":"0xD31a59c85aE9D8edEFeC411D448f90841571b89c"}'
test_model 0 chainlink.price-usd '{"address":"0x1a4b46696b2bb4794eb3d4c26f1c55f9170fa4c5"}'
test_model 0 chainlink.price-usd '{"address":"0x64aa3364F17a4D01c6f1751Fd97C2BD3D7e7f1D5"}'
test_model 0 chainlink.price-usd '{"address":"0x383518188C0C6d7730D91b2c03a03C837814a899"}'
