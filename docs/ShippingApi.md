# BloyalLoyaltyClient::ShippingApi

All URIs are relative to *https://loyaltyenginebeta.bloyal.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**calculate_cart_shipping_rates_query_shipping_rates_async**](ShippingApi.md#calculate_cart_shipping_rates_query_shipping_rates_async) | **POST** /api/v4/{accessKey}/shippingrates/commands/calculatecart | 
[**calculate_cart_shipping_rates_query_shipping_rates_async**](ShippingApi.md#calculate_cart_shipping_rates_query_shipping_rates_async) | **POST** /api/v4/{accessKey}/shippingrates/commands/calculatecart | 
[**calculate_shipping_rates_query_shipping_options_async**](ShippingApi.md#calculate_shipping_rates_query_shipping_options_async) | **POST** /api/v4/{accessKey}/shippingoptions/commands/calculate | 
[**calculate_shipping_rates_query_shipping_options_async**](ShippingApi.md#calculate_shipping_rates_query_shipping_options_async) | **POST** /api/v4/{accessKey}/shippingoptions/commands/calculate | 

# **calculate_cart_shipping_rates_query_shipping_rates_async**
> ServerResponseIDictionaryGuidIListShippingRate calculate_cart_shipping_rates_query_shipping_rates_async(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::ShippingApi.new
body = BloyalLoyaltyClient::CalculateCartShippingRatesCommand.new # CalculateCartShippingRatesCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.calculate_cart_shipping_rates_query_shipping_rates_async(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling ShippingApi->calculate_cart_shipping_rates_query_shipping_rates_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CalculateCartShippingRatesCommand**](CalculateCartShippingRatesCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseIDictionaryGuidIListShippingRate**](ServerResponseIDictionaryGuidIListShippingRate.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **calculate_cart_shipping_rates_query_shipping_rates_async**
> ServerResponseIDictionaryGuidIListShippingRate calculate_cart_shipping_rates_query_shipping_rates_async(cartcart_uidcart_external_idshipment_uidsorder_processordevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::ShippingApi.new
cart = BloyalLoyaltyClient::Cart.new # Cart | 
cart_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
cart_external_id = 'cart_external_id_example' # String | 
shipment_uids = ['shipment_uids_example'] # Array<String> | 
order_processor = true # BOOLEAN | 
device_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
store_code = 'store_code_example' # String | 
device_code = 'device_code_example' # String | 
cashier_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
cashier_code = 'cashier_code_example' # String | 
cashier_external_id = 'cashier_external_id_example' # String | 
uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
reference_number = 'reference_number_example' # String | 
system_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
connector_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.calculate_cart_shipping_rates_query_shipping_rates_async(cartcart_uidcart_external_idshipment_uidsorder_processordevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling ShippingApi->calculate_cart_shipping_rates_query_shipping_rates_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cart** | [**Cart**](.md)|  | 
 **cart_uid** | [**String**](.md)|  | 
 **cart_external_id** | **String**|  | 
 **shipment_uids** | [**Array&lt;String&gt;**](String.md)|  | 
 **order_processor** | **BOOLEAN**|  | 
 **device_uid** | [**String**](.md)|  | 
 **store_code** | **String**|  | 
 **device_code** | **String**|  | 
 **cashier_uid** | [**String**](.md)|  | 
 **cashier_code** | **String**|  | 
 **cashier_external_id** | **String**|  | 
 **uid** | [**String**](.md)|  | 
 **reference_number** | **String**|  | 
 **system_uid** | [**String**](.md)|  | 
 **connector_uid** | [**String**](.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseIDictionaryGuidIListShippingRate**](ServerResponseIDictionaryGuidIListShippingRate.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **calculate_shipping_rates_query_shipping_options_async**
> ServerResponseIEnumerableShippingOption calculate_shipping_rates_query_shipping_options_async(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::ShippingApi.new
body = BloyalLoyaltyClient::CalculateShippingOptionsCommand.new # CalculateShippingOptionsCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.calculate_shipping_rates_query_shipping_options_async(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling ShippingApi->calculate_shipping_rates_query_shipping_options_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CalculateShippingOptionsCommand**](CalculateShippingOptionsCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseIEnumerableShippingOption**](ServerResponseIEnumerableShippingOption.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **calculate_shipping_rates_query_shipping_options_async**
> ServerResponseIEnumerableShippingOption calculate_shipping_rates_query_shipping_options_async(channel_uidchannel_codeorder_processorshipmentsdevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::ShippingApi.new
channel_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
channel_code = 'channel_code_example' # String | 
order_processor = true # BOOLEAN | 
shipments = [BloyalLoyaltyClient::ShipmentSummary.new] # Array<ShipmentSummary> | 
device_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
store_code = 'store_code_example' # String | 
device_code = 'device_code_example' # String | 
cashier_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
cashier_code = 'cashier_code_example' # String | 
cashier_external_id = 'cashier_external_id_example' # String | 
uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
reference_number = 'reference_number_example' # String | 
system_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
connector_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.calculate_shipping_rates_query_shipping_options_async(channel_uidchannel_codeorder_processorshipmentsdevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling ShippingApi->calculate_shipping_rates_query_shipping_options_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_uid** | [**String**](.md)|  | 
 **channel_code** | **String**|  | 
 **order_processor** | **BOOLEAN**|  | 
 **shipments** | [**Array&lt;ShipmentSummary&gt;**](ShipmentSummary.md)|  | 
 **device_uid** | [**String**](.md)|  | 
 **store_code** | **String**|  | 
 **device_code** | **String**|  | 
 **cashier_uid** | [**String**](.md)|  | 
 **cashier_code** | **String**|  | 
 **cashier_external_id** | **String**|  | 
 **uid** | [**String**](.md)|  | 
 **reference_number** | **String**|  | 
 **system_uid** | [**String**](.md)|  | 
 **connector_uid** | [**String**](.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseIEnumerableShippingOption**](ServerResponseIEnumerableShippingOption.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



