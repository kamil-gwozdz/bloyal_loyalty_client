# BloyalLoyaltyClient::StatusApi

All URIs are relative to *https://loyaltyenginebeta.bloyal.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**system_status_get_cache_entity_sync_totals**](StatusApi.md#system_status_get_cache_entity_sync_totals) | **GET** /api/v4/{accessKey}/SystemStatus/Cache/SyncTotals | 
[**system_status_get_cache_status**](StatusApi.md#system_status_get_cache_status) | **GET** /api/v4/{accessKey}/SystemStatus/Cache | 
[**system_status_get_client_worker_queue_lengths**](StatusApi.md#system_status_get_client_worker_queue_lengths) | **GET** /api/v4/{accessKey}/SystemStatus/WorkerQueueStatus/Clients/Id/{clientId} | 
[**system_status_get_customer_cache**](StatusApi.md#system_status_get_customer_cache) | **GET** /api/v4/{accessKey}/SystemStatus/Cache/Customers/{uid} | 
[**system_status_get_service_exception_queue_count**](StatusApi.md#system_status_get_service_exception_queue_count) | **GET** /api/v4/{accessKey}/SystemStatus/WorkerQueueStatus/Exceptions | 
[**system_status_post_expire_cache_command**](StatusApi.md#system_status_post_expire_cache_command) | **POST** /api/v4/{accessKey}/SystemStatus/Cache/Commands | 
[**system_status_post_expire_cache_command**](StatusApi.md#system_status_post_expire_cache_command) | **POST** /api/v4/{accessKey}/SystemStatus/Cache/Commands | 

# **system_status_get_cache_entity_sync_totals**
> Object system_status_get_cache_entity_sync_totals(access_key, type_name)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::StatusApi.new
access_key = 'access_key_example' # String | 
type_name = 'type_name_example' # String | 


begin
  result = api_instance.system_status_get_cache_entity_sync_totals(access_key, type_name)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling StatusApi->system_status_get_cache_entity_sync_totals: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **type_name** | **String**|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **system_status_get_cache_status**
> Object system_status_get_cache_status(access_key, opts)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::StatusApi.new
access_key = 'access_key_example' # String | 
opts = { 
  type_name: 'type_name_example' # String | 
}

begin
  result = api_instance.system_status_get_cache_status(access_key, opts)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling StatusApi->system_status_get_cache_status: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **type_name** | **String**|  | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **system_status_get_client_worker_queue_lengths**
> Object system_status_get_client_worker_queue_lengths(access_key, client_id)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::StatusApi.new
access_key = 'access_key_example' # String | 
client_id = 56 # Integer | 


begin
  result = api_instance.system_status_get_client_worker_queue_lengths(access_key, client_id)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling StatusApi->system_status_get_client_worker_queue_lengths: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **client_id** | **Integer**|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **system_status_get_customer_cache**
> Object system_status_get_customer_cache(access_key, uid)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::StatusApi.new
access_key = 'access_key_example' # String | 
uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 


begin
  result = api_instance.system_status_get_customer_cache(access_key, uid)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling StatusApi->system_status_get_customer_cache: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 
 **uid** | [**String**](.md)|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **system_status_get_service_exception_queue_count**
> Object system_status_get_service_exception_queue_count(access_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::StatusApi.new
access_key = 'access_key_example' # String | 


begin
  result = api_instance.system_status_get_service_exception_queue_count(access_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling StatusApi->system_status_get_service_exception_queue_count: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **system_status_post_expire_cache_command**
> Object system_status_post_expire_cache_command(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::StatusApi.new
body = BloyalLoyaltyClient::ExpireCacheCommand.new # ExpireCacheCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.system_status_post_expire_cache_command(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling StatusApi->system_status_post_expire_cache_command: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ExpireCacheCommand**](ExpireCacheCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **system_status_post_expire_cache_command**
> Object system_status_post_expire_cache_command(cache_typeclient_uidcache_regioncache_keyuidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::StatusApi.new
cache_type = 'cache_type_example' # String | 
client_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
cache_region = 'cache_region_example' # String | 
cache_key = 'cache_key_example' # String | 
uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.system_status_post_expire_cache_command(cache_typeclient_uidcache_regioncache_keyuidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling StatusApi->system_status_post_expire_cache_command: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cache_type** | **String**|  | 
 **client_uid** | [**String**](.md)|  | 
 **cache_region** | **String**|  | 
 **cache_key** | **String**|  | 
 **uid** | [**String**](.md)|  | 
 **access_key** | **String**|  | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



