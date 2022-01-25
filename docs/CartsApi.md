# BloyalLoyaltyClient::CartsApi

All URIs are relative to *https://loyaltyenginebeta.bloyal.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accrue_cart**](CartsApi.md#accrue_cart) | **POST** /api/v4/{accessKey}/carts/commands/accruals | 
[**accrue_cart**](CartsApi.md#accrue_cart) | **POST** /api/v4/{accessKey}/carts/commands/accruals | 
[**add_rule_exclusion_add_rule_exclusions_async**](CartsApi.md#add_rule_exclusion_add_rule_exclusions_async) | **POST** /api/v4/{accessKey}/carts/commands/addruleexclusions | 
[**add_rule_exclusion_add_rule_exclusions_async**](CartsApi.md#add_rule_exclusion_add_rule_exclusions_async) | **POST** /api/v4/{accessKey}/carts/commands/addruleexclusions | 
[**approve_cart**](CartsApi.md#approve_cart) | **POST** /api/v4/{accessKey}/carts/commands/approve | 
[**approve_cart**](CartsApi.md#approve_cart) | **POST** /api/v4/{accessKey}/carts/commands/approve | 
[**assign_cart_line_assign_cart_line_async**](CartsApi.md#assign_cart_line_assign_cart_line_async) | **POST** /api/v4/{accessKey}/carts/commands/assignline | 
[**assign_cart_line_assign_cart_line_async**](CartsApi.md#assign_cart_line_assign_cart_line_async) | **POST** /api/v4/{accessKey}/carts/commands/assignline | 
[**calculate_cart**](CartsApi.md#calculate_cart) | **POST** /api/v4/{accessKey}/carts/commands/calculates | 
[**calculate_cart**](CartsApi.md#calculate_cart) | **POST** /api/v4/{accessKey}/carts/commands/calculates | 
[**cancel_cart_post_async**](CartsApi.md#cancel_cart_post_async) | **POST** /api/v4/{accessKey}/carts/commands/cancel | 
[**cancel_cart_post_async**](CartsApi.md#cancel_cart_post_async) | **POST** /api/v4/{accessKey}/carts/commands/cancel | 
[**cart_coupons_apply_cart_coupon**](CartsApi.md#cart_coupons_apply_cart_coupon) | **POST** /api/v4/{accessKey}/carts/coupons | 
[**cart_coupons_delete_cart_coupon**](CartsApi.md#cart_coupons_delete_cart_coupon) | **DELETE** /api/v4/{accessKey}/carts/coupons/{uid} | 
[**cart_coupons_get_cart_coupons**](CartsApi.md#cart_coupons_get_cart_coupons) | **GET** /api/v4/{accessKey}/carts/coupons | 
[**cart_customer_clear_cart_customer_by_query**](CartsApi.md#cart_customer_clear_cart_customer_by_query) | **DELETE** /api/v4/{accessKey}/carts/customer | 
[**cart_customer_get_customer**](CartsApi.md#cart_customer_get_customer) | **GET** /api/v4/{accessKey}/carts/{cartUid}/customer | 
[**cart_customer_get_customer_by_query**](CartsApi.md#cart_customer_get_customer_by_query) | **GET** /api/v4/{accessKey}/carts/customer | 
[**cart_customer_set_cart_customer**](CartsApi.md#cart_customer_set_cart_customer) | **POST** /api/v4/{accessKey}/carts/{cartUid}/commands/setcustomer | 
[**cart_customer_set_cart_customer**](CartsApi.md#cart_customer_set_cart_customer) | **POST** /api/v4/{accessKey}/carts/{cartUid}/commands/setcustomer | 
[**cart_customer_set_cart_customer_by_external_id**](CartsApi.md#cart_customer_set_cart_customer_by_external_id) | **POST** /api/v4/{accessKey}/carts/commands/setcustomer | 
[**cart_customer_set_cart_customer_by_external_id**](CartsApi.md#cart_customer_set_cart_customer_by_external_id) | **POST** /api/v4/{accessKey}/carts/commands/setcustomer | 
[**cart_models_get_by_query**](CartsApi.md#cart_models_get_by_query) | **GET** /api/v4/{accessKey}/cartmodels | 
[**cart_models_get_cart_model_alert_async**](CartsApi.md#cart_models_get_cart_model_alert_async) | **GET** /api/v4/{accessKey}/cartmodels/{cartUid}/alerts | 
[**cart_models_get_cart_model_commitment_async**](CartsApi.md#cart_models_get_cart_model_commitment_async) | **GET** /api/v4/{accessKey}/cartmodels/commitment | 
[**carts_acknowledge_alert_async**](CartsApi.md#carts_acknowledge_alert_async) | **POST** /api/v4/{accessKey}/carts/commands/acknowledgealert | 
[**carts_acknowledge_alert_async**](CartsApi.md#carts_acknowledge_alert_async) | **POST** /api/v4/{accessKey}/carts/commands/acknowledgealert | 
[**carts_get_accounts**](CartsApi.md#carts_get_accounts) | **GET** /api/v4/{accessKey}/carts/{cartUid}/accounts | 
[**carts_get_accounts_0**](CartsApi.md#carts_get_accounts_0) | **GET** /api/v4/{accessKey}/carts/accounts | 
[**carts_get_alert_detail_async**](CartsApi.md#carts_get_alert_detail_async) | **GET** /api/v4/{accessKey}/carts/{cartUid}/alerts | 
[**carts_get_alert_details_async**](CartsApi.md#carts_get_alert_details_async) | **GET** /api/v4/{accessKey}/carts/alerts | 
[**carts_get_by_query**](CartsApi.md#carts_get_by_query) | **GET** /api/v4/{accessKey}/carts | 
[**carts_get_lines**](CartsApi.md#carts_get_lines) | **GET** /api/v4/{accessKey}/carts/{cartUid}/lines | 
[**carts_get_lines_0**](CartsApi.md#carts_get_lines_0) | **GET** /api/v4/{accessKey}/carts/lines | 
[**carts_get_rule_exclusions_async**](CartsApi.md#carts_get_rule_exclusions_async) | **GET** /api/v4/{accessKey}/carts/ruleexclusions | 
[**carts_get_shipments**](CartsApi.md#carts_get_shipments) | **GET** /api/v4/{accessKey}/carts/{cartUid}/shipments | 
[**carts_get_shipments_0**](CartsApi.md#carts_get_shipments_0) | **GET** /api/v4/{accessKey}/carts/shipments | 
[**claim_cart**](CartsApi.md#claim_cart) | **POST** /api/v4/{accessKey}/carts/commands/claim | 
[**claim_cart**](CartsApi.md#claim_cart) | **POST** /api/v4/{accessKey}/carts/commands/claim | 
[**commit_cart**](CartsApi.md#commit_cart) | **POST** /api/v4/{accessKey}/carts/commands/commit | 
[**commit_cart**](CartsApi.md#commit_cart) | **POST** /api/v4/{accessKey}/carts/commands/commit | 
[**delete_cart_shipment_delete_shipment**](CartsApi.md#delete_cart_shipment_delete_shipment) | **POST** /api/v4/{accessKey}/carts/commands/deleteshipment | 
[**delete_cart_shipment_delete_shipment**](CartsApi.md#delete_cart_shipment_delete_shipment) | **POST** /api/v4/{accessKey}/carts/commands/deleteshipment | 
[**get_available_cart_coupons_get_available_coupons**](CartsApi.md#get_available_cart_coupons_get_available_coupons) | **GET** /api/v4/{accessKey}/carts/availablecoupons | 
[**query_cart_pickup_locations_get_cart_pickup_locations_async**](CartsApi.md#query_cart_pickup_locations_get_cart_pickup_locations_async) | **GET** /api/v4/{accessKey}/carts/pickuplocations | 
[**remove_rule_exclusion_remove_rule_exclusion_async**](CartsApi.md#remove_rule_exclusion_remove_rule_exclusion_async) | **POST** /api/v4/{accessKey}/carts/commands/removeruleexclusions | 
[**remove_rule_exclusion_remove_rule_exclusion_async**](CartsApi.md#remove_rule_exclusion_remove_rule_exclusion_async) | **POST** /api/v4/{accessKey}/carts/commands/removeruleexclusions | 
[**reverse_commit_cart_reverse_commit_cart_async**](CartsApi.md#reverse_commit_cart_reverse_commit_cart_async) | **POST** /api/v4/{accessKey}/carts/commands/reversals | 
[**reverse_commit_cart_reverse_commit_cart_async**](CartsApi.md#reverse_commit_cart_reverse_commit_cart_async) | **POST** /api/v4/{accessKey}/carts/commands/reversals | 
[**save_cart_header_post_header**](CartsApi.md#save_cart_header_post_header) | **POST** /api/v4/{accessKey}/carts/commands/saveheader | 
[**save_cart_header_post_header**](CartsApi.md#save_cart_header_post_header) | **POST** /api/v4/{accessKey}/carts/commands/saveheader | 
[**save_cart_shipment_post_shipment**](CartsApi.md#save_cart_shipment_post_shipment) | **POST** /api/v4/{accessKey}/carts/commands/saveshipment | 
[**save_cart_shipment_post_shipment**](CartsApi.md#save_cart_shipment_post_shipment) | **POST** /api/v4/{accessKey}/carts/commands/saveshipment | 
[**set_cart_address_post_async**](CartsApi.md#set_cart_address_post_async) | **POST** /api/v4/{accessKey}/carts/commands/setcartaddress | 
[**set_cart_address_post_async**](CartsApi.md#set_cart_address_post_async) | **POST** /api/v4/{accessKey}/carts/commands/setcartaddress | 
[**set_shipment_address_post_async**](CartsApi.md#set_shipment_address_post_async) | **POST** /api/v4/{accessKey}/carts/commands/setshipmentaddress | 
[**set_shipment_address_post_async**](CartsApi.md#set_shipment_address_post_async) | **POST** /api/v4/{accessKey}/carts/commands/setshipmentaddress | 
[**submit_cart_post_async**](CartsApi.md#submit_cart_post_async) | **POST** /api/v4/{accessKey}/carts/commands/submit | 
[**submit_cart_post_async**](CartsApi.md#submit_cart_post_async) | **POST** /api/v4/{accessKey}/carts/commands/submit | 
[**void_commit_cart_void_commit_cart_async**](CartsApi.md#void_commit_cart_void_commit_cart_async) | **POST** /api/v4/{accessKey}/carts/commands/voids | 
[**void_commit_cart_void_commit_cart_async**](CartsApi.md#void_commit_cart_void_commit_cart_async) | **POST** /api/v4/{accessKey}/carts/commands/voids | 

# **accrue_cart**
> ServerResponseCalculatedCart accrue_cart(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
body = BloyalLoyaltyClient::AccrueCartCommand.new # AccrueCartCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.accrue_cart(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->accrue_cart: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AccrueCartCommand**](AccrueCartCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseCalculatedCart**](ServerResponseCalculatedCart.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **accrue_cart**
> ServerResponseCalculatedCart accrue_cart(coupon_codesexcluded_discount_codescartdevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
coupon_codes = ['coupon_codes_example'] # Array<String> | 
excluded_discount_codes = ['excluded_discount_codes_example'] # Array<String> | 
cart = BloyalLoyaltyClient::Cart.new # Cart | 
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
  result = api_instance.accrue_cart(coupon_codesexcluded_discount_codescartdevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->accrue_cart: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **coupon_codes** | [**Array&lt;String&gt;**](String.md)|  | 
 **excluded_discount_codes** | [**Array&lt;String&gt;**](String.md)|  | 
 **cart** | [**Cart**](.md)|  | 
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

[**ServerResponseCalculatedCart**](ServerResponseCalculatedCart.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **add_rule_exclusion_add_rule_exclusions_async**
> ServerResponse add_rule_exclusion_add_rule_exclusions_async(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
body = BloyalLoyaltyClient::AddRuleExclusionsCommand.new # AddRuleExclusionsCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.add_rule_exclusion_add_rule_exclusions_async(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->add_rule_exclusion_add_rule_exclusions_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AddRuleExclusionsCommand**](AddRuleExclusionsCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponse**](ServerResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **add_rule_exclusion_add_rule_exclusions_async**
> ServerResponse add_rule_exclusion_add_rule_exclusions_async(cart_uidcart_external_idcart_source_external_idrulesdevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
cart_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
cart_external_id = 'cart_external_id_example' # String | 
cart_source_external_id = 'cart_source_external_id_example' # String | 
rules = [BloyalLoyaltyClient::Rule.new] # Array<Rule> | 
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
  result = api_instance.add_rule_exclusion_add_rule_exclusions_async(cart_uidcart_external_idcart_source_external_idrulesdevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->add_rule_exclusion_add_rule_exclusions_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cart_uid** | [**String**](.md)|  | 
 **cart_external_id** | **String**|  | 
 **cart_source_external_id** | **String**|  | 
 **rules** | [**Array&lt;Rule&gt;**](Rule.md)|  | 
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

[**ServerResponse**](ServerResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **approve_cart**
> ServerResponseCartApproval approve_cart(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
body = BloyalLoyaltyClient::ApproveCartCommand.new # ApproveCartCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.approve_cart(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->approve_cart: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ApproveCartCommand**](ApproveCartCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseCartApproval**](ServerResponseCartApproval.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **approve_cart**
> ServerResponseCartApproval approve_cart(cart_uidcart_external_idcart_source_external_idorder_processorbypass_compliance_checkscartdevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
cart_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
cart_external_id = 'cart_external_id_example' # String | 
cart_source_external_id = 'cart_source_external_id_example' # String | 
order_processor = true # BOOLEAN | 
bypass_compliance_checks = true # BOOLEAN | 
cart = BloyalLoyaltyClient::CartRequest.new # CartRequest | 
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
  result = api_instance.approve_cart(cart_uidcart_external_idcart_source_external_idorder_processorbypass_compliance_checkscartdevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->approve_cart: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cart_uid** | [**String**](.md)|  | 
 **cart_external_id** | **String**|  | 
 **cart_source_external_id** | **String**|  | 
 **order_processor** | **BOOLEAN**|  | 
 **bypass_compliance_checks** | **BOOLEAN**|  | 
 **cart** | [**CartRequest**](.md)|  | 
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

[**ServerResponseCartApproval**](ServerResponseCartApproval.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **assign_cart_line_assign_cart_line_async**
> ServerResponseCartLine assign_cart_line_assign_cart_line_async(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
body = BloyalLoyaltyClient::AssignCartLineCommand.new # AssignCartLineCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.assign_cart_line_assign_cart_line_async(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->assign_cart_line_assign_cart_line_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AssignCartLineCommand**](AssignCartLineCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseCartLine**](ServerResponseCartLine.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **assign_cart_line_assign_cart_line_async**
> ServerResponseCartLine assign_cart_line_assign_cart_line_async(cart_uidcart_external_idcart_source_external_idshipment_uidshipment_numberline_uidline_numberquantitydevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
cart_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
cart_external_id = 'cart_external_id_example' # String | 
cart_source_external_id = 'cart_source_external_id_example' # String | 
shipment_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
shipment_number = 'shipment_number_example' # String | 
line_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
line_number = 'line_number_example' # String | 
quantity = 1.2 # Float | 
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
  result = api_instance.assign_cart_line_assign_cart_line_async(cart_uidcart_external_idcart_source_external_idshipment_uidshipment_numberline_uidline_numberquantitydevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->assign_cart_line_assign_cart_line_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cart_uid** | [**String**](.md)|  | 
 **cart_external_id** | **String**|  | 
 **cart_source_external_id** | **String**|  | 
 **shipment_uid** | [**String**](.md)|  | 
 **shipment_number** | **String**|  | 
 **line_uid** | [**String**](.md)|  | 
 **line_number** | **String**|  | 
 **quantity** | **Float**|  | 
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

[**ServerResponseCartLine**](ServerResponseCartLine.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **calculate_cart**
> ServerResponseCalculatedCart calculate_cart(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
body = BloyalLoyaltyClient::CalculateCartCommand.new # CalculateCartCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.calculate_cart(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->calculate_cart: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CalculateCartCommand**](CalculateCartCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseCalculatedCart**](ServerResponseCalculatedCart.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **calculate_cart**
> ServerResponseCalculatedCart calculate_cart(coupon_codescalculate_dateexcluded_discount_codesorder_processorcartdevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
coupon_codes = ['coupon_codes_example'] # Array<String> | 
calculate_date = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 
excluded_discount_codes = ['excluded_discount_codes_example'] # Array<String> | 
order_processor = true # BOOLEAN | 
cart = BloyalLoyaltyClient::Cart.new # Cart | 
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
  result = api_instance.calculate_cart(coupon_codescalculate_dateexcluded_discount_codesorder_processorcartdevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->calculate_cart: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **coupon_codes** | [**Array&lt;String&gt;**](String.md)|  | 
 **calculate_date** | **DateTime**|  | 
 **excluded_discount_codes** | [**Array&lt;String&gt;**](String.md)|  | 
 **order_processor** | **BOOLEAN**|  | 
 **cart** | [**Cart**](.md)|  | 
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

[**ServerResponseCalculatedCart**](ServerResponseCalculatedCart.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **cancel_cart_post_async**
> ServerResponseCommandResponse cancel_cart_post_async(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
body = BloyalLoyaltyClient::CancelCartCommand.new # CancelCartCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.cancel_cart_post_async(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->cancel_cart_post_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CancelCartCommand**](CancelCartCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **cancel_cart_post_async**
> ServerResponseCommandResponse cancel_cart_post_async(cart_uidcart_external_idcart_source_external_idorder_processorreason_uidreason_codedevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
cart_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
cart_external_id = 'cart_external_id_example' # String | 
cart_source_external_id = 'cart_source_external_id_example' # String | 
order_processor = true # BOOLEAN | 
reason_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
reason_code = 'reason_code_example' # String | 
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
  result = api_instance.cancel_cart_post_async(cart_uidcart_external_idcart_source_external_idorder_processorreason_uidreason_codedevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->cancel_cart_post_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cart_uid** | [**String**](.md)|  | 
 **cart_external_id** | **String**|  | 
 **cart_source_external_id** | **String**|  | 
 **order_processor** | **BOOLEAN**|  | 
 **reason_uid** | [**String**](.md)|  | 
 **reason_code** | **String**|  | 
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

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **cart_coupons_apply_cart_coupon**
> ServerResponseCoupon cart_coupons_apply_cart_coupon(access_key, opts)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
access_key = 'access_key_example' # String | 
opts = { 
  cart_uid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  external_id: 'external_id_example', # String | 
  source_external_id: 'source_external_id_example', # String | 
  uid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  code: 'code_example', # String | 
  quantity: 56 # Integer | 
}

begin
  result = api_instance.cart_coupons_apply_cart_coupon(access_key, opts)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->cart_coupons_apply_cart_coupon: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **cart_uid** | [**String**](.md)|  | [optional] 
 **external_id** | **String**|  | [optional] 
 **source_external_id** | **String**|  | [optional] 
 **uid** | [**String**](.md)|  | [optional] 
 **code** | **String**|  | [optional] 
 **quantity** | **Integer**|  | [optional] 

### Return type

[**ServerResponseCoupon**](ServerResponseCoupon.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **cart_coupons_delete_cart_coupon**
> ServerResponse cart_coupons_delete_cart_coupon(access_key, uid, opts)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
access_key = 'access_key_example' # String | 
uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
opts = { 
  cart_uid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  external_id: 'external_id_example', # String | 
  source_external_id: 'source_external_id_example', # String | 
  code: 'code_example', # String | 
  quantity: 56 # Integer | 
}

begin
  result = api_instance.cart_coupons_delete_cart_coupon(access_key, uid, opts)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->cart_coupons_delete_cart_coupon: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **uid** | [**String**](.md)|  | 
 **cart_uid** | [**String**](.md)|  | [optional] 
 **external_id** | **String**|  | [optional] 
 **source_external_id** | **String**|  | [optional] 
 **code** | **String**|  | [optional] 
 **quantity** | **Integer**|  | [optional] 

### Return type

[**ServerResponse**](ServerResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **cart_coupons_get_cart_coupons**
> ServerResponseIEnumerableAppliedCoupon cart_coupons_get_cart_coupons(access_key, opts)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
access_key = 'access_key_example' # String | 
opts = { 
  cart_uid: 'cart_uid_example', # String | 
  external_id: 'external_id_example', # String | 
  source_external_id: 'source_external_id_example' # String | 
}

begin
  result = api_instance.cart_coupons_get_cart_coupons(access_key, opts)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->cart_coupons_get_cart_coupons: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **cart_uid** | **String**|  | [optional] 
 **external_id** | **String**|  | [optional] 
 **source_external_id** | **String**|  | [optional] 

### Return type

[**ServerResponseIEnumerableAppliedCoupon**](ServerResponseIEnumerableAppliedCoupon.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **cart_customer_clear_cart_customer_by_query**
> Object cart_customer_clear_cart_customer_by_query(access_key, opts)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
access_key = 'access_key_example' # String | 
opts = { 
  cart_uid: 'cart_uid_example', # String | 
  external_id: 'external_id_example', # String | 
  source_external_id: 'source_external_id_example' # String | 
}

begin
  result = api_instance.cart_customer_clear_cart_customer_by_query(access_key, opts)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->cart_customer_clear_cart_customer_by_query: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **cart_uid** | **String**|  | [optional] 
 **external_id** | **String**|  | [optional] 
 **source_external_id** | **String**|  | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **cart_customer_get_customer**
> ServerResponseCustomer cart_customer_get_customer(access_key, cart_uid)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
access_key = 'access_key_example' # String | 
cart_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 


begin
  result = api_instance.cart_customer_get_customer(access_key, cart_uid)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->cart_customer_get_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **cart_uid** | [**String**](.md)|  | 

### Return type

[**ServerResponseCustomer**](ServerResponseCustomer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **cart_customer_get_customer_by_query**
> ServerResponseCustomer cart_customer_get_customer_by_query(access_key, opts)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
access_key = 'access_key_example' # String | 
opts = { 
  cart_uid: 'cart_uid_example', # String | 
  external_id: 'external_id_example', # String | 
  source_external_id: 'source_external_id_example' # String | 
}

begin
  result = api_instance.cart_customer_get_customer_by_query(access_key, opts)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->cart_customer_get_customer_by_query: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **cart_uid** | **String**|  | [optional] 
 **external_id** | **String**|  | [optional] 
 **source_external_id** | **String**|  | [optional] 

### Return type

[**ServerResponseCustomer**](ServerResponseCustomer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **cart_customer_set_cart_customer**
> ServerResponseCommandResponse cart_customer_set_cart_customer(bodyaccess_keycart_uid)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
body = BloyalLoyaltyClient::Customer.new # Customer | 
access_key = 'access_key_example' # String | 
cart_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 


begin
  result = api_instance.cart_customer_set_cart_customer(bodyaccess_keycart_uid)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->cart_customer_set_cart_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Customer**](Customer.md)|  | 
 **access_key** | **String**|  | 
 **cart_uid** | [**String**](.md)|  | 

### Return type

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **cart_customer_set_cart_customer**
> ServerResponseCommandResponse cart_customer_set_cart_customer(external_idfirst_name2last_name2addressaddress_modifiedaddress_validatedcompany_namephone1phone2mobile_phonefax_numberemail_addressfacebook_idtwitter_idmobile_device_idloyalty_redemption_disabledloyalty_accrual_disabledloyalty_card_numbercurrent_loyalty_pointscurrent_loyalty_currencyedit_at_posweb_accountverifiedtax_exemptbirth_dateloyalty_points_accountsloyalty_currency_accountstypeprice_leveltransaction_counttotal_salesclub_membershipssubscriber_group_membershipsloyaltyt_program_membershipsloyalty_program_membershipsno_emailno_text_messagessalutationparent_customer_uidparent_customer_codeparent_external_idreferral_customer1_uidreferral_customer1_codereferral_customer2_uidreferral_customer2_codealert_countcreatedcreated_localsignup_channel_uidsignup_store_uidsignup_store_codesignup_store_external_ididuidcodefirst_namelast_namecustom_fieldsaccess_keycart_uid)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
external_id = 'external_id_example' # String | 
first_name2 = 'first_name2_example' # String | 
last_name2 = 'last_name2_example' # String | 
address = BloyalLoyaltyClient::Address.new # Address | 
address_modified = true # BOOLEAN | 
address_validated = true # BOOLEAN | 
company_name = 'company_name_example' # String | 
phone1 = 'phone1_example' # String | 
phone2 = 'phone2_example' # String | 
mobile_phone = 'mobile_phone_example' # String | 
fax_number = 'fax_number_example' # String | 
email_address = 'email_address_example' # String | 
facebook_id = 'facebook_id_example' # String | 
twitter_id = 'twitter_id_example' # String | 
mobile_device_id = 'mobile_device_id_example' # String | 
loyalty_redemption_disabled = true # BOOLEAN | 
loyalty_accrual_disabled = true # BOOLEAN | 
loyalty_card_number = 'loyalty_card_number_example' # String | 
current_loyalty_points = 56 # Integer | 
current_loyalty_currency = 1.2 # Float | 
edit_at_pos = true # BOOLEAN | 
web_account = true # BOOLEAN | 
verified = true # BOOLEAN | 
tax_exempt = true # BOOLEAN | 
birth_date = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 
loyalty_points_accounts = [BloyalLoyaltyClient::LoyaltyAccount.new] # Array<LoyaltyAccount> | 
loyalty_currency_accounts = [BloyalLoyaltyClient::LoyaltyAccount.new] # Array<LoyaltyAccount> | 
type = BloyalLoyaltyClient::CustomerType.new # CustomerType | 
price_level = BloyalLoyaltyClient::PriceLevel.new # PriceLevel | 
transaction_count = 56 # Integer | 
total_sales = 1.2 # Float | 
club_memberships = [BloyalLoyaltyClient::ClubMembershipSummary.new] # Array<ClubMembershipSummary> | 
subscriber_group_memberships = [BloyalLoyaltyClient::GroupMembershipSummary.new] # Array<GroupMembershipSummary> | 
loyaltyt_program_memberships = [BloyalLoyaltyClient::ProgramMembershipSummary.new] # Array<ProgramMembershipSummary> | 
loyalty_program_memberships = [BloyalLoyaltyClient::ProgramMembershipSummary.new] # Array<ProgramMembershipSummary> | 
no_email = 'no_email_example' # String | 
no_text_messages = 'no_text_messages_example' # String | 
salutation = 'salutation_example' # String | 
parent_customer_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
parent_customer_code = 'parent_customer_code_example' # String | 
parent_external_id = 'parent_external_id_example' # String | 
referral_customer1_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
referral_customer1_code = 'referral_customer1_code_example' # String | 
referral_customer2_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
referral_customer2_code = 'referral_customer2_code_example' # String | 
alert_count = 56 # Integer | 
created = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 
created_local = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 
signup_channel_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
signup_store_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
signup_store_code = 'signup_store_code_example' # String | 
signup_store_external_id = 'signup_store_external_id_example' # String | 
id = 56 # Integer | 
uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
code = 'code_example' # String | 
first_name = 'first_name_example' # String | 
last_name = 'last_name_example' # String | 
custom_fields = nil # Object | 
access_key = 'access_key_example' # String | 
cart_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 


begin
  result = api_instance.cart_customer_set_cart_customer(external_idfirst_name2last_name2addressaddress_modifiedaddress_validatedcompany_namephone1phone2mobile_phonefax_numberemail_addressfacebook_idtwitter_idmobile_device_idloyalty_redemption_disabledloyalty_accrual_disabledloyalty_card_numbercurrent_loyalty_pointscurrent_loyalty_currencyedit_at_posweb_accountverifiedtax_exemptbirth_dateloyalty_points_accountsloyalty_currency_accountstypeprice_leveltransaction_counttotal_salesclub_membershipssubscriber_group_membershipsloyaltyt_program_membershipsloyalty_program_membershipsno_emailno_text_messagessalutationparent_customer_uidparent_customer_codeparent_external_idreferral_customer1_uidreferral_customer1_codereferral_customer2_uidreferral_customer2_codealert_countcreatedcreated_localsignup_channel_uidsignup_store_uidsignup_store_codesignup_store_external_ididuidcodefirst_namelast_namecustom_fieldsaccess_keycart_uid)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->cart_customer_set_cart_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **external_id** | **String**|  | 
 **first_name2** | **String**|  | 
 **last_name2** | **String**|  | 
 **address** | [**Address**](.md)|  | 
 **address_modified** | **BOOLEAN**|  | 
 **address_validated** | **BOOLEAN**|  | 
 **company_name** | **String**|  | 
 **phone1** | **String**|  | 
 **phone2** | **String**|  | 
 **mobile_phone** | **String**|  | 
 **fax_number** | **String**|  | 
 **email_address** | **String**|  | 
 **facebook_id** | **String**|  | 
 **twitter_id** | **String**|  | 
 **mobile_device_id** | **String**|  | 
 **loyalty_redemption_disabled** | **BOOLEAN**|  | 
 **loyalty_accrual_disabled** | **BOOLEAN**|  | 
 **loyalty_card_number** | **String**|  | 
 **current_loyalty_points** | **Integer**|  | 
 **current_loyalty_currency** | **Float**|  | 
 **edit_at_pos** | **BOOLEAN**|  | 
 **web_account** | **BOOLEAN**|  | 
 **verified** | **BOOLEAN**|  | 
 **tax_exempt** | **BOOLEAN**|  | 
 **birth_date** | **DateTime**|  | 
 **loyalty_points_accounts** | [**Array&lt;LoyaltyAccount&gt;**](LoyaltyAccount.md)|  | 
 **loyalty_currency_accounts** | [**Array&lt;LoyaltyAccount&gt;**](LoyaltyAccount.md)|  | 
 **type** | [**CustomerType**](.md)|  | 
 **price_level** | [**PriceLevel**](.md)|  | 
 **transaction_count** | **Integer**|  | 
 **total_sales** | **Float**|  | 
 **club_memberships** | [**Array&lt;ClubMembershipSummary&gt;**](ClubMembershipSummary.md)|  | 
 **subscriber_group_memberships** | [**Array&lt;GroupMembershipSummary&gt;**](GroupMembershipSummary.md)|  | 
 **loyaltyt_program_memberships** | [**Array&lt;ProgramMembershipSummary&gt;**](ProgramMembershipSummary.md)|  | 
 **loyalty_program_memberships** | [**Array&lt;ProgramMembershipSummary&gt;**](ProgramMembershipSummary.md)|  | 
 **no_email** | **String**|  | 
 **no_text_messages** | **String**|  | 
 **salutation** | **String**|  | 
 **parent_customer_uid** | [**String**](.md)|  | 
 **parent_customer_code** | **String**|  | 
 **parent_external_id** | **String**|  | 
 **referral_customer1_uid** | [**String**](.md)|  | 
 **referral_customer1_code** | **String**|  | 
 **referral_customer2_uid** | [**String**](.md)|  | 
 **referral_customer2_code** | **String**|  | 
 **alert_count** | **Integer**|  | 
 **created** | **DateTime**|  | 
 **created_local** | **DateTime**|  | 
 **signup_channel_uid** | [**String**](.md)|  | 
 **signup_store_uid** | [**String**](.md)|  | 
 **signup_store_code** | **String**|  | 
 **signup_store_external_id** | **String**|  | 
 **id** | **Integer**|  | 
 **uid** | [**String**](.md)|  | 
 **code** | **String**|  | 
 **first_name** | **String**|  | 
 **last_name** | **String**|  | 
 **custom_fields** | [**Object**](.md)|  | 
 **access_key** | **String**|  | 
 **cart_uid** | [**String**](.md)|  | 

### Return type

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **cart_customer_set_cart_customer_by_external_id**
> ServerResponseCommandResponse cart_customer_set_cart_customer_by_external_id(bodyaccess_key, opts)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
body = BloyalLoyaltyClient::Customer.new # Customer | 
access_key = 'access_key_example' # String | 
opts = { 
  cart_uid: 'cart_uid_example' # String | 
  external_id: 'external_id_example' # String | 
  source_external_id: 'source_external_id_example' # String | 
}

begin
  result = api_instance.cart_customer_set_cart_customer_by_external_id(bodyaccess_key, opts)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->cart_customer_set_cart_customer_by_external_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Customer**](Customer.md)|  | 
 **access_key** | **String**|  | 
 **cart_uid** | **String**|  | [optional] 
 **external_id** | **String**|  | [optional] 
 **source_external_id** | **String**|  | [optional] 

### Return type

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **cart_customer_set_cart_customer_by_external_id**
> ServerResponseCommandResponse cart_customer_set_cart_customer_by_external_id(external_id2first_name2last_name2addressaddress_modifiedaddress_validatedcompany_namephone1phone2mobile_phonefax_numberemail_addressfacebook_idtwitter_idmobile_device_idloyalty_redemption_disabledloyalty_accrual_disabledloyalty_card_numbercurrent_loyalty_pointscurrent_loyalty_currencyedit_at_posweb_accountverifiedtax_exemptbirth_dateloyalty_points_accountsloyalty_currency_accountstypeprice_leveltransaction_counttotal_salesclub_membershipssubscriber_group_membershipsloyaltyt_program_membershipsloyalty_program_membershipsno_emailno_text_messagessalutationparent_customer_uidparent_customer_codeparent_external_idreferral_customer1_uidreferral_customer1_codereferral_customer2_uidreferral_customer2_codealert_countcreatedcreated_localsignup_channel_uidsignup_store_uidsignup_store_codesignup_store_external_ididuidcodefirst_namelast_namecustom_fieldsaccess_key, opts)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
external_id2 = 'external_id_example' # String | 
first_name2 = 'first_name2_example' # String | 
last_name2 = 'last_name2_example' # String | 
address = BloyalLoyaltyClient::Address.new # Address | 
address_modified = true # BOOLEAN | 
address_validated = true # BOOLEAN | 
company_name = 'company_name_example' # String | 
phone1 = 'phone1_example' # String | 
phone2 = 'phone2_example' # String | 
mobile_phone = 'mobile_phone_example' # String | 
fax_number = 'fax_number_example' # String | 
email_address = 'email_address_example' # String | 
facebook_id = 'facebook_id_example' # String | 
twitter_id = 'twitter_id_example' # String | 
mobile_device_id = 'mobile_device_id_example' # String | 
loyalty_redemption_disabled = true # BOOLEAN | 
loyalty_accrual_disabled = true # BOOLEAN | 
loyalty_card_number = 'loyalty_card_number_example' # String | 
current_loyalty_points = 56 # Integer | 
current_loyalty_currency = 1.2 # Float | 
edit_at_pos = true # BOOLEAN | 
web_account = true # BOOLEAN | 
verified = true # BOOLEAN | 
tax_exempt = true # BOOLEAN | 
birth_date = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 
loyalty_points_accounts = [BloyalLoyaltyClient::LoyaltyAccount.new] # Array<LoyaltyAccount> | 
loyalty_currency_accounts = [BloyalLoyaltyClient::LoyaltyAccount.new] # Array<LoyaltyAccount> | 
type = BloyalLoyaltyClient::CustomerType.new # CustomerType | 
price_level = BloyalLoyaltyClient::PriceLevel.new # PriceLevel | 
transaction_count = 56 # Integer | 
total_sales = 1.2 # Float | 
club_memberships = [BloyalLoyaltyClient::ClubMembershipSummary.new] # Array<ClubMembershipSummary> | 
subscriber_group_memberships = [BloyalLoyaltyClient::GroupMembershipSummary.new] # Array<GroupMembershipSummary> | 
loyaltyt_program_memberships = [BloyalLoyaltyClient::ProgramMembershipSummary.new] # Array<ProgramMembershipSummary> | 
loyalty_program_memberships = [BloyalLoyaltyClient::ProgramMembershipSummary.new] # Array<ProgramMembershipSummary> | 
no_email = 'no_email_example' # String | 
no_text_messages = 'no_text_messages_example' # String | 
salutation = 'salutation_example' # String | 
parent_customer_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
parent_customer_code = 'parent_customer_code_example' # String | 
parent_external_id = 'parent_external_id_example' # String | 
referral_customer1_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
referral_customer1_code = 'referral_customer1_code_example' # String | 
referral_customer2_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
referral_customer2_code = 'referral_customer2_code_example' # String | 
alert_count = 56 # Integer | 
created = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 
created_local = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 
signup_channel_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
signup_store_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
signup_store_code = 'signup_store_code_example' # String | 
signup_store_external_id = 'signup_store_external_id_example' # String | 
id = 56 # Integer | 
uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
code = 'code_example' # String | 
first_name = 'first_name_example' # String | 
last_name = 'last_name_example' # String | 
custom_fields = nil # Object | 
access_key = 'access_key_example' # String | 
opts = { 
  cart_uid: 'cart_uid_example' # String | 
  external_id: 'external_id_example' # String | 
  source_external_id: 'source_external_id_example' # String | 
}

begin
  result = api_instance.cart_customer_set_cart_customer_by_external_id(external_id2first_name2last_name2addressaddress_modifiedaddress_validatedcompany_namephone1phone2mobile_phonefax_numberemail_addressfacebook_idtwitter_idmobile_device_idloyalty_redemption_disabledloyalty_accrual_disabledloyalty_card_numbercurrent_loyalty_pointscurrent_loyalty_currencyedit_at_posweb_accountverifiedtax_exemptbirth_dateloyalty_points_accountsloyalty_currency_accountstypeprice_leveltransaction_counttotal_salesclub_membershipssubscriber_group_membershipsloyaltyt_program_membershipsloyalty_program_membershipsno_emailno_text_messagessalutationparent_customer_uidparent_customer_codeparent_external_idreferral_customer1_uidreferral_customer1_codereferral_customer2_uidreferral_customer2_codealert_countcreatedcreated_localsignup_channel_uidsignup_store_uidsignup_store_codesignup_store_external_ididuidcodefirst_namelast_namecustom_fieldsaccess_key, opts)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->cart_customer_set_cart_customer_by_external_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **external_id2** | **String**|  | 
 **first_name2** | **String**|  | 
 **last_name2** | **String**|  | 
 **address** | [**Address**](.md)|  | 
 **address_modified** | **BOOLEAN**|  | 
 **address_validated** | **BOOLEAN**|  | 
 **company_name** | **String**|  | 
 **phone1** | **String**|  | 
 **phone2** | **String**|  | 
 **mobile_phone** | **String**|  | 
 **fax_number** | **String**|  | 
 **email_address** | **String**|  | 
 **facebook_id** | **String**|  | 
 **twitter_id** | **String**|  | 
 **mobile_device_id** | **String**|  | 
 **loyalty_redemption_disabled** | **BOOLEAN**|  | 
 **loyalty_accrual_disabled** | **BOOLEAN**|  | 
 **loyalty_card_number** | **String**|  | 
 **current_loyalty_points** | **Integer**|  | 
 **current_loyalty_currency** | **Float**|  | 
 **edit_at_pos** | **BOOLEAN**|  | 
 **web_account** | **BOOLEAN**|  | 
 **verified** | **BOOLEAN**|  | 
 **tax_exempt** | **BOOLEAN**|  | 
 **birth_date** | **DateTime**|  | 
 **loyalty_points_accounts** | [**Array&lt;LoyaltyAccount&gt;**](LoyaltyAccount.md)|  | 
 **loyalty_currency_accounts** | [**Array&lt;LoyaltyAccount&gt;**](LoyaltyAccount.md)|  | 
 **type** | [**CustomerType**](.md)|  | 
 **price_level** | [**PriceLevel**](.md)|  | 
 **transaction_count** | **Integer**|  | 
 **total_sales** | **Float**|  | 
 **club_memberships** | [**Array&lt;ClubMembershipSummary&gt;**](ClubMembershipSummary.md)|  | 
 **subscriber_group_memberships** | [**Array&lt;GroupMembershipSummary&gt;**](GroupMembershipSummary.md)|  | 
 **loyaltyt_program_memberships** | [**Array&lt;ProgramMembershipSummary&gt;**](ProgramMembershipSummary.md)|  | 
 **loyalty_program_memberships** | [**Array&lt;ProgramMembershipSummary&gt;**](ProgramMembershipSummary.md)|  | 
 **no_email** | **String**|  | 
 **no_text_messages** | **String**|  | 
 **salutation** | **String**|  | 
 **parent_customer_uid** | [**String**](.md)|  | 
 **parent_customer_code** | **String**|  | 
 **parent_external_id** | **String**|  | 
 **referral_customer1_uid** | [**String**](.md)|  | 
 **referral_customer1_code** | **String**|  | 
 **referral_customer2_uid** | [**String**](.md)|  | 
 **referral_customer2_code** | **String**|  | 
 **alert_count** | **Integer**|  | 
 **created** | **DateTime**|  | 
 **created_local** | **DateTime**|  | 
 **signup_channel_uid** | [**String**](.md)|  | 
 **signup_store_uid** | [**String**](.md)|  | 
 **signup_store_code** | **String**|  | 
 **signup_store_external_id** | **String**|  | 
 **id** | **Integer**|  | 
 **uid** | [**String**](.md)|  | 
 **code** | **String**|  | 
 **first_name** | **String**|  | 
 **last_name** | **String**|  | 
 **custom_fields** | [**Object**](.md)|  | 
 **access_key** | **String**|  | 
 **cart_uid** | **String**|  | [optional] 
 **external_id** | **String**|  | [optional] 
 **source_external_id** | **String**|  | [optional] 

### Return type

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **cart_models_get_by_query**
> ServerResponseCart cart_models_get_by_query(access_key, opts)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
access_key = 'access_key_example' # String | 
opts = { 
  cart_uid: 'cart_uid_example', # String | 
  external_id: 'external_id_example', # String | 
  source_external_id: 'source_external_id_example', # String | 
  allocate_charges: true # BOOLEAN | 
}

begin
  result = api_instance.cart_models_get_by_query(access_key, opts)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->cart_models_get_by_query: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **cart_uid** | **String**|  | [optional] 
 **external_id** | **String**|  | [optional] 
 **source_external_id** | **String**|  | [optional] 
 **allocate_charges** | **BOOLEAN**|  | [optional] 

### Return type

[**ServerResponseCart**](ServerResponseCart.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **cart_models_get_cart_model_alert_async**
> ServerResponseIEnumerableAlert cart_models_get_cart_model_alert_async(access_key, cart_uid, opts)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
access_key = 'access_key_example' # String | 
cart_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
opts = { 
  alert_uid: 'alert_uid_example' # String | 
}

begin
  result = api_instance.cart_models_get_cart_model_alert_async(access_key, cart_uid, opts)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->cart_models_get_cart_model_alert_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **cart_uid** | [**String**](.md)|  | 
 **alert_uid** | **String**|  | [optional] 

### Return type

[**ServerResponseIEnumerableAlert**](ServerResponseIEnumerableAlert.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **cart_models_get_cart_model_commitment_async**
> ServerResponseIEnumerableCartLine cart_models_get_cart_model_commitment_async(access_key, opts)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
access_key = 'access_key_example' # String | 
opts = { 
  cart_uid: 'cart_uid_example', # String | 
  external_id: 'external_id_example', # String | 
  source_external_id: 'source_external_id_example' # String | 
}

begin
  result = api_instance.cart_models_get_cart_model_commitment_async(access_key, opts)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->cart_models_get_cart_model_commitment_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **cart_uid** | **String**|  | [optional] 
 **external_id** | **String**|  | [optional] 
 **source_external_id** | **String**|  | [optional] 

### Return type

[**ServerResponseIEnumerableCartLine**](ServerResponseIEnumerableCartLine.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **carts_acknowledge_alert_async**
> ServerResponseCommandResponse carts_acknowledge_alert_async(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
body = BloyalLoyaltyClient::AcknowledgeAlertCommand.new # AcknowledgeAlertCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.carts_acknowledge_alert_async(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->carts_acknowledge_alert_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AcknowledgeAlertCommand**](AcknowledgeAlertCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **carts_acknowledge_alert_async**
> ServerResponseCommandResponse carts_acknowledge_alert_async(cart_uidcart_external_idcart_source_external_idalert_uiddevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
cart_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
cart_external_id = 'cart_external_id_example' # String | 
cart_source_external_id = 'cart_source_external_id_example' # String | 
alert_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
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
  result = api_instance.carts_acknowledge_alert_async(cart_uidcart_external_idcart_source_external_idalert_uiddevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->carts_acknowledge_alert_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cart_uid** | [**String**](.md)|  | 
 **cart_external_id** | **String**|  | 
 **cart_source_external_id** | **String**|  | 
 **alert_uid** | [**String**](.md)|  | 
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

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **carts_get_accounts**
> ServerResponseIEnumerableCartAccount carts_get_accounts(access_key, cart_uid)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
access_key = 'access_key_example' # String | 
cart_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 


begin
  result = api_instance.carts_get_accounts(access_key, cart_uid)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->carts_get_accounts: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **cart_uid** | [**String**](.md)|  | 

### Return type

[**ServerResponseIEnumerableCartAccount**](ServerResponseIEnumerableCartAccount.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **carts_get_accounts_0**
> ServerResponseIEnumerableCartAccount carts_get_accounts_0(access_key, opts)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
access_key = 'access_key_example' # String | 
opts = { 
  cart_uid: 'cart_uid_example', # String | 
  external_id: 'external_id_example', # String | 
  source_external_id: 'source_external_id_example' # String | 
}

begin
  result = api_instance.carts_get_accounts_0(access_key, opts)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->carts_get_accounts_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **cart_uid** | **String**|  | [optional] 
 **external_id** | **String**|  | [optional] 
 **source_external_id** | **String**|  | [optional] 

### Return type

[**ServerResponseIEnumerableCartAccount**](ServerResponseIEnumerableCartAccount.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **carts_get_alert_detail_async**
> ServerResponseIEnumerableAlert carts_get_alert_detail_async(access_key, cart_uid, opts)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
access_key = 'access_key_example' # String | 
cart_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
opts = { 
  alert_uid: 'alert_uid_example' # String | 
}

begin
  result = api_instance.carts_get_alert_detail_async(access_key, cart_uid, opts)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->carts_get_alert_detail_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **cart_uid** | [**String**](.md)|  | 
 **alert_uid** | **String**|  | [optional] 

### Return type

[**ServerResponseIEnumerableAlert**](ServerResponseIEnumerableAlert.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **carts_get_alert_details_async**
> ServerResponseIEnumerableAlert carts_get_alert_details_async(access_key, opts)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
access_key = 'access_key_example' # String | 
opts = { 
  cart_uid: 'cart_uid_example', # String | 
  external_id: 'external_id_example', # String | 
  source_external_id: 'source_external_id_example', # String | 
  alert_uid: 'alert_uid_example' # String | 
}

begin
  result = api_instance.carts_get_alert_details_async(access_key, opts)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->carts_get_alert_details_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **cart_uid** | **String**|  | [optional] 
 **external_id** | **String**|  | [optional] 
 **source_external_id** | **String**|  | [optional] 
 **alert_uid** | **String**|  | [optional] 

### Return type

[**ServerResponseIEnumerableAlert**](ServerResponseIEnumerableAlert.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **carts_get_by_query**
> ServerResponseCart carts_get_by_query(access_key, opts)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
access_key = 'access_key_example' # String | 
opts = { 
  cart_uid: 'cart_uid_example', # String | 
  external_id: 'external_id_example', # String | 
  source_external_id: 'source_external_id_example', # String | 
  allocate_charges: true # BOOLEAN | 
}

begin
  result = api_instance.carts_get_by_query(access_key, opts)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->carts_get_by_query: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **cart_uid** | **String**|  | [optional] 
 **external_id** | **String**|  | [optional] 
 **source_external_id** | **String**|  | [optional] 
 **allocate_charges** | **BOOLEAN**|  | [optional] 

### Return type

[**ServerResponseCart**](ServerResponseCart.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **carts_get_lines**
> ServerResponseIEnumerableCartLine carts_get_lines(access_key, cart_uid)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
access_key = 'access_key_example' # String | 
cart_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 


begin
  result = api_instance.carts_get_lines(access_key, cart_uid)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->carts_get_lines: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **cart_uid** | [**String**](.md)|  | 

### Return type

[**ServerResponseIEnumerableCartLine**](ServerResponseIEnumerableCartLine.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **carts_get_lines_0**
> ServerResponseIEnumerableCartLine carts_get_lines_0(access_key, opts)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
access_key = 'access_key_example' # String | 
opts = { 
  cart_uid: 'cart_uid_example', # String | 
  external_id: 'external_id_example', # String | 
  source_external_id: 'source_external_id_example' # String | 
}

begin
  result = api_instance.carts_get_lines_0(access_key, opts)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->carts_get_lines_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **cart_uid** | **String**|  | [optional] 
 **external_id** | **String**|  | [optional] 
 **source_external_id** | **String**|  | [optional] 

### Return type

[**ServerResponseIEnumerableCartLine**](ServerResponseIEnumerableCartLine.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **carts_get_rule_exclusions_async**
> ServerResponseIEnumerableRule carts_get_rule_exclusions_async(access_key, opts)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
access_key = 'access_key_example' # String | 
opts = { 
  cart_uid: 'cart_uid_example', # String | 
  external_id: 'external_id_example', # String | 
  source_external_id: 'source_external_id_example' # String | 
}

begin
  result = api_instance.carts_get_rule_exclusions_async(access_key, opts)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->carts_get_rule_exclusions_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **cart_uid** | **String**|  | [optional] 
 **external_id** | **String**|  | [optional] 
 **source_external_id** | **String**|  | [optional] 

### Return type

[**ServerResponseIEnumerableRule**](ServerResponseIEnumerableRule.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **carts_get_shipments**
> ServerResponseIEnumerableCartShipment carts_get_shipments(access_key, cart_uid)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
access_key = 'access_key_example' # String | 
cart_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 


begin
  result = api_instance.carts_get_shipments(access_key, cart_uid)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->carts_get_shipments: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **cart_uid** | [**String**](.md)|  | 

### Return type

[**ServerResponseIEnumerableCartShipment**](ServerResponseIEnumerableCartShipment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **carts_get_shipments_0**
> ServerResponseIEnumerableCartShipment carts_get_shipments_0(access_key, opts)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
access_key = 'access_key_example' # String | 
opts = { 
  cart_uid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  externa_id: 'externa_id_example', # String | 
  source_external_id: 'source_external_id_example' # String | 
}

begin
  result = api_instance.carts_get_shipments_0(access_key, opts)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->carts_get_shipments_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **cart_uid** | [**String**](.md)|  | [optional] 
 **externa_id** | **String**|  | [optional] 
 **source_external_id** | **String**|  | [optional] 

### Return type

[**ServerResponseIEnumerableCartShipment**](ServerResponseIEnumerableCartShipment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **claim_cart**
> ServerResponseClaim claim_cart(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
body = BloyalLoyaltyClient::ClaimCartCommand.new # ClaimCartCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.claim_cart(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->claim_cart: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ClaimCartCommand**](ClaimCartCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseClaim**](ServerResponseClaim.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **claim_cart**
> ServerResponseClaim claim_cart(cart_uidcart_external_idcart_source_external_idchannel_uidchannel_codecustomer_uidcustomer_external_idcustomer_codedevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
cart_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
cart_external_id = 'cart_external_id_example' # String | 
cart_source_external_id = 'cart_source_external_id_example' # String | 
channel_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
channel_code = 'channel_code_example' # String | 
customer_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
customer_external_id = 'customer_external_id_example' # String | 
customer_code = 'customer_code_example' # String | 
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
  result = api_instance.claim_cart(cart_uidcart_external_idcart_source_external_idchannel_uidchannel_codecustomer_uidcustomer_external_idcustomer_codedevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->claim_cart: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cart_uid** | [**String**](.md)|  | 
 **cart_external_id** | **String**|  | 
 **cart_source_external_id** | **String**|  | 
 **channel_uid** | [**String**](.md)|  | 
 **channel_code** | **String**|  | 
 **customer_uid** | [**String**](.md)|  | 
 **customer_external_id** | **String**|  | 
 **customer_code** | **String**|  | 
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

[**ServerResponseClaim**](ServerResponseClaim.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **commit_cart**
> ServerResponseCommitment commit_cart(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
body = BloyalLoyaltyClient::CommitCartCommand.new # CommitCartCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.commit_cart(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->commit_cart: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CommitCartCommand**](CommitCartCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseCommitment**](ServerResponseCommitment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **commit_cart**
> ServerResponseCommitment commit_cart(cart_uidcart_external_idcart_source_external_idorder_processorpaymentsdevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
cart_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
cart_external_id = 'cart_external_id_example' # String | 
cart_source_external_id = 'cart_source_external_id_example' # String | 
order_processor = true # BOOLEAN | 
payments = [BloyalLoyaltyClient::CartPayment.new] # Array<CartPayment> | 
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
  result = api_instance.commit_cart(cart_uidcart_external_idcart_source_external_idorder_processorpaymentsdevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->commit_cart: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cart_uid** | [**String**](.md)|  | 
 **cart_external_id** | **String**|  | 
 **cart_source_external_id** | **String**|  | 
 **order_processor** | **BOOLEAN**|  | 
 **payments** | [**Array&lt;CartPayment&gt;**](CartPayment.md)|  | 
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

[**ServerResponseCommitment**](ServerResponseCommitment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **delete_cart_shipment_delete_shipment**
> ServerResponseCommandResponse delete_cart_shipment_delete_shipment(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
body = BloyalLoyaltyClient::DeleteCartShipmentCommand.new # DeleteCartShipmentCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.delete_cart_shipment_delete_shipment(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->delete_cart_shipment_delete_shipment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DeleteCartShipmentCommand**](DeleteCartShipmentCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **delete_cart_shipment_delete_shipment**
> ServerResponseCommandResponse delete_cart_shipment_delete_shipment(cart_uidcart_external_idcart_source_external_idshipment_uidshipment_numberdevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
cart_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
cart_external_id = 'cart_external_id_example' # String | 
cart_source_external_id = 'cart_source_external_id_example' # String | 
shipment_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
shipment_number = 'shipment_number_example' # String | 
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
  result = api_instance.delete_cart_shipment_delete_shipment(cart_uidcart_external_idcart_source_external_idshipment_uidshipment_numberdevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->delete_cart_shipment_delete_shipment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cart_uid** | [**String**](.md)|  | 
 **cart_external_id** | **String**|  | 
 **cart_source_external_id** | **String**|  | 
 **shipment_uid** | [**String**](.md)|  | 
 **shipment_number** | **String**|  | 
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

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **get_available_cart_coupons_get_available_coupons**
> ServerResponseCoupon get_available_cart_coupons_get_available_coupons(access_key, opts)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
access_key = 'access_key_example' # String | 
opts = { 
  cart_uid: 'cart_uid_example', # String | 
  external_id: 'external_id_example', # String | 
  source_external_id: 'source_external_id_example' # String | 
}

begin
  result = api_instance.get_available_cart_coupons_get_available_coupons(access_key, opts)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->get_available_cart_coupons_get_available_coupons: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **cart_uid** | **String**|  | [optional] 
 **external_id** | **String**|  | [optional] 
 **source_external_id** | **String**|  | [optional] 

### Return type

[**ServerResponseCoupon**](ServerResponseCoupon.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **query_cart_pickup_locations_get_cart_pickup_locations_async**
> ServerResponseIEnumerableLocation query_cart_pickup_locations_get_cart_pickup_locations_async(access_key, opts)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
access_key = 'access_key_example' # String | 
opts = { 
  query_cart_uid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  query_cart_external_id: 'query_cart_external_id_example', # String | 
  query_cart_source_external_id: 'query_cart_source_external_id_example' # String | 
}

begin
  result = api_instance.query_cart_pickup_locations_get_cart_pickup_locations_async(access_key, opts)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->query_cart_pickup_locations_get_cart_pickup_locations_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **query_cart_uid** | [**String**](.md)|  | [optional] 
 **query_cart_external_id** | **String**|  | [optional] 
 **query_cart_source_external_id** | **String**|  | [optional] 

### Return type

[**ServerResponseIEnumerableLocation**](ServerResponseIEnumerableLocation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **remove_rule_exclusion_remove_rule_exclusion_async**
> ServerResponse remove_rule_exclusion_remove_rule_exclusion_async(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
body = BloyalLoyaltyClient::RemoveRuleExclusionsCommand.new # RemoveRuleExclusionsCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.remove_rule_exclusion_remove_rule_exclusion_async(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->remove_rule_exclusion_remove_rule_exclusion_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RemoveRuleExclusionsCommand**](RemoveRuleExclusionsCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponse**](ServerResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **remove_rule_exclusion_remove_rule_exclusion_async**
> ServerResponse remove_rule_exclusion_remove_rule_exclusion_async(cart_uidcart_external_idcart_source_external_idrulesdevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
cart_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
cart_external_id = 'cart_external_id_example' # String | 
cart_source_external_id = 'cart_source_external_id_example' # String | 
rules = [BloyalLoyaltyClient::Rule.new] # Array<Rule> | 
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
  result = api_instance.remove_rule_exclusion_remove_rule_exclusion_async(cart_uidcart_external_idcart_source_external_idrulesdevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->remove_rule_exclusion_remove_rule_exclusion_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cart_uid** | [**String**](.md)|  | 
 **cart_external_id** | **String**|  | 
 **cart_source_external_id** | **String**|  | 
 **rules** | [**Array&lt;Rule&gt;**](Rule.md)|  | 
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

[**ServerResponse**](ServerResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **reverse_commit_cart_reverse_commit_cart_async**
> ServerResponseCommandResponse reverse_commit_cart_reverse_commit_cart_async(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
body = BloyalLoyaltyClient::ReverseCommitCartCommand.new # ReverseCommitCartCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.reverse_commit_cart_reverse_commit_cart_async(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->reverse_commit_cart_reverse_commit_cart_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ReverseCommitCartCommand**](ReverseCommitCartCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **reverse_commit_cart_reverse_commit_cart_async**
> ServerResponseCommandResponse reverse_commit_cart_reverse_commit_cart_async(uidreference_numbercommand_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
reference_number = 'reference_number_example' # String | 
command_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.reverse_commit_cart_reverse_commit_cart_async(uidreference_numbercommand_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->reverse_commit_cart_reverse_commit_cart_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | [**String**](.md)|  | 
 **reference_number** | **String**|  | 
 **command_uid** | [**String**](.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **save_cart_header_post_header**
> ServerResponseCommandResponse save_cart_header_post_header(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
body = BloyalLoyaltyClient::SaveCartHeaderCommand.new # SaveCartHeaderCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.save_cart_header_post_header(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->save_cart_header_post_header: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SaveCartHeaderCommand**](SaveCartHeaderCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **save_cart_header_post_header**
> ServerResponseCommandResponse save_cart_header_post_header(cart_uidcart_external_idcart_source_external_idheaderdevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
cart_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
cart_external_id = 'cart_external_id_example' # String | 
cart_source_external_id = 'cart_source_external_id_example' # String | 
header = BloyalLoyaltyClient::CartHeader.new # CartHeader | 
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
  result = api_instance.save_cart_header_post_header(cart_uidcart_external_idcart_source_external_idheaderdevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->save_cart_header_post_header: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cart_uid** | [**String**](.md)|  | 
 **cart_external_id** | **String**|  | 
 **cart_source_external_id** | **String**|  | 
 **header** | [**CartHeader**](.md)|  | 
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

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **save_cart_shipment_post_shipment**
> ServerResponseCommandResponse save_cart_shipment_post_shipment(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
body = BloyalLoyaltyClient::SaveCartShipmentCommand.new # SaveCartShipmentCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.save_cart_shipment_post_shipment(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->save_cart_shipment_post_shipment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SaveCartShipmentCommand**](SaveCartShipmentCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **save_cart_shipment_post_shipment**
> ServerResponseCommandResponse save_cart_shipment_post_shipment(cart_uidcart_external_idcart_source_external_idshipmentdevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
cart_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
cart_external_id = 'cart_external_id_example' # String | 
cart_source_external_id = 'cart_source_external_id_example' # String | 
shipment = BloyalLoyaltyClient::CartShipment.new # CartShipment | 
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
  result = api_instance.save_cart_shipment_post_shipment(cart_uidcart_external_idcart_source_external_idshipmentdevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->save_cart_shipment_post_shipment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cart_uid** | [**String**](.md)|  | 
 **cart_external_id** | **String**|  | 
 **cart_source_external_id** | **String**|  | 
 **shipment** | [**CartShipment**](.md)|  | 
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

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **set_cart_address_post_async**
> ServerResponseCommandResponse set_cart_address_post_async(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
body = BloyalLoyaltyClient::SetCartAddressCommand.new # SetCartAddressCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.set_cart_address_post_async(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->set_cart_address_post_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SetCartAddressCommand**](SetCartAddressCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **set_cart_address_post_async**
> ServerResponseCommandResponse set_cart_address_post_async(cart_uidcart_external_idcart_source_external_idaddressdevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
cart_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
cart_external_id = 'cart_external_id_example' # String | 
cart_source_external_id = 'cart_source_external_id_example' # String | 
address = BloyalLoyaltyClient::Address.new # Address | 
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
  result = api_instance.set_cart_address_post_async(cart_uidcart_external_idcart_source_external_idaddressdevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->set_cart_address_post_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cart_uid** | [**String**](.md)|  | 
 **cart_external_id** | **String**|  | 
 **cart_source_external_id** | **String**|  | 
 **address** | [**Address**](.md)|  | 
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

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **set_shipment_address_post_async**
> ServerResponseCommandResponse set_shipment_address_post_async(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
body = BloyalLoyaltyClient::SetShipmentAddressCommand.new # SetShipmentAddressCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.set_shipment_address_post_async(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->set_shipment_address_post_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SetShipmentAddressCommand**](SetShipmentAddressCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **set_shipment_address_post_async**
> ServerResponseCommandResponse set_shipment_address_post_async(cart_uidcart_external_idcart_source_external_idshipment_uidaddressdevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
cart_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
cart_external_id = 'cart_external_id_example' # String | 
cart_source_external_id = 'cart_source_external_id_example' # String | 
shipment_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
address = BloyalLoyaltyClient::Address.new # Address | 
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
  result = api_instance.set_shipment_address_post_async(cart_uidcart_external_idcart_source_external_idshipment_uidaddressdevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->set_shipment_address_post_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cart_uid** | [**String**](.md)|  | 
 **cart_external_id** | **String**|  | 
 **cart_source_external_id** | **String**|  | 
 **shipment_uid** | [**String**](.md)|  | 
 **address** | [**Address**](.md)|  | 
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

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **submit_cart_post_async**
> ServerResponseCommitment submit_cart_post_async(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
body = BloyalLoyaltyClient::SubmitCartCommand.new # SubmitCartCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.submit_cart_post_async(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->submit_cart_post_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SubmitCartCommand**](SubmitCartCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseCommitment**](ServerResponseCommitment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **submit_cart_post_async**
> ServerResponseCommitment submit_cart_post_async(cartgenerate_transactiongenerate_alertsgenerate_ordersorder_processordevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
cart = BloyalLoyaltyClient::Cart.new # Cart | 
generate_transaction = true # BOOLEAN | 
generate_alerts = true # BOOLEAN | 
generate_orders = true # BOOLEAN | 
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
  result = api_instance.submit_cart_post_async(cartgenerate_transactiongenerate_alertsgenerate_ordersorder_processordevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->submit_cart_post_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cart** | [**Cart**](.md)|  | 
 **generate_transaction** | **BOOLEAN**|  | 
 **generate_alerts** | **BOOLEAN**|  | 
 **generate_orders** | **BOOLEAN**|  | 
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

[**ServerResponseCommitment**](ServerResponseCommitment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **void_commit_cart_void_commit_cart_async**
> ServerResponseCommandResponse void_commit_cart_void_commit_cart_async(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
body = BloyalLoyaltyClient::VoidCommitCartCommand.new # VoidCommitCartCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.void_commit_cart_void_commit_cart_async(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->void_commit_cart_void_commit_cart_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**VoidCommitCartCommand**](VoidCommitCartCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **void_commit_cart_void_commit_cart_async**
> ServerResponseCommandResponse void_commit_cart_void_commit_cart_async(uidreference_numbertransaction_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::CartsApi.new
uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
reference_number = 'reference_number_example' # String | 
transaction_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.void_commit_cart_void_commit_cart_async(uidreference_numbertransaction_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling CartsApi->void_commit_cart_void_commit_cart_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | [**String**](.md)|  | 
 **reference_number** | **String**|  | 
 **transaction_uid** | [**String**](.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



