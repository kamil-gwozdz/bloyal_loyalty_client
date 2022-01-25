# BloyalLoyaltyClient::ClubMembershipApi

All URIs are relative to *https://loyaltyenginebeta.bloyal.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**close_club_close_club_async**](ClubMembershipApi.md#close_club_close_club_async) | **POST** /api/v4/{accessKey}/clubs/commands/closes | 
[**close_club_close_club_async**](ClubMembershipApi.md#close_club_close_club_async) | **POST** /api/v4/{accessKey}/clubs/commands/closes | 
[**clubs_get_clubs**](ClubMembershipApi.md#clubs_get_clubs) | **GET** /api/v4/{accessKey}/clubs | 
[**expire_club_expire_club_async**](ClubMembershipApi.md#expire_club_expire_club_async) | **POST** /api/v4/{accessKey}/clubs/commands/expirations | 
[**expire_club_expire_club_async**](ClubMembershipApi.md#expire_club_expire_club_async) | **POST** /api/v4/{accessKey}/clubs/commands/expirations | 
[**inactivate_club_membership_inactivate_club_async**](ClubMembershipApi.md#inactivate_club_membership_inactivate_club_async) | **POST** /api/v4/{accessKey}/clubs/commands/inactivations | 
[**inactivate_club_membership_inactivate_club_async**](ClubMembershipApi.md#inactivate_club_membership_inactivate_club_async) | **POST** /api/v4/{accessKey}/clubs/commands/inactivations | 
[**join_club_join_club_async**](ClubMembershipApi.md#join_club_join_club_async) | **POST** /api/v4/{accessKey}/clubs/commands/joins | 
[**join_club_join_club_async**](ClubMembershipApi.md#join_club_join_club_async) | **POST** /api/v4/{accessKey}/clubs/commands/joins | 
[**query_club_memberships_get_club_memberships_async**](ClubMembershipApi.md#query_club_memberships_get_club_memberships_async) | **GET** /api/v4/{accessKey}/customers/clubmemberships | 
[**renew_club_membership_renew_club_async**](ClubMembershipApi.md#renew_club_membership_renew_club_async) | **POST** /api/v4/{accessKey}/clubs/commands/renewals | 
[**renew_club_membership_renew_club_async**](ClubMembershipApi.md#renew_club_membership_renew_club_async) | **POST** /api/v4/{accessKey}/clubs/commands/renewals | 
[**reverse_club_membership_reverse_club_membeship_async**](ClubMembershipApi.md#reverse_club_membership_reverse_club_membeship_async) | **POST** /api/v4/{accessKey}/clubs/commands/reversals | 
[**reverse_club_membership_reverse_club_membeship_async**](ClubMembershipApi.md#reverse_club_membership_reverse_club_membeship_async) | **POST** /api/v4/{accessKey}/clubs/commands/reversals | 
[**void_club_membership_void_loyalty_points_async**](ClubMembershipApi.md#void_club_membership_void_loyalty_points_async) | **POST** /api/v4/{accessKey}/clubs/commands/voids | 
[**void_club_membership_void_loyalty_points_async**](ClubMembershipApi.md#void_club_membership_void_loyalty_points_async) | **POST** /api/v4/{accessKey}/clubs/commands/voids | 

# **close_club_close_club_async**
> ServerResponseCommandResponse close_club_close_club_async(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::ClubMembershipApi.new
body = BloyalLoyaltyClient::CloseClubMembershipCommand.new # CloseClubMembershipCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.close_club_close_club_async(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling ClubMembershipApi->close_club_close_club_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CloseClubMembershipCommand**](CloseClubMembershipCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **close_club_close_club_async**
> ServerResponseCommandResponse close_club_close_club_async(customer_uidclub_uidclose_datecreatedcreated_localtransaction_uidtransaction_external_iddevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::ClubMembershipApi.new
customer_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
club_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
close_date = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 
created = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 
created_local = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 
transaction_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
transaction_external_id = 'transaction_external_id_example' # String | 
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
  result = api_instance.close_club_close_club_async(customer_uidclub_uidclose_datecreatedcreated_localtransaction_uidtransaction_external_iddevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling ClubMembershipApi->close_club_close_club_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_uid** | [**String**](.md)|  | 
 **club_uid** | [**String**](.md)|  | 
 **close_date** | **DateTime**|  | 
 **created** | **DateTime**|  | 
 **created_local** | **DateTime**|  | 
 **transaction_uid** | [**String**](.md)|  | 
 **transaction_external_id** | **String**|  | 
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



# **clubs_get_clubs**
> ServerResponseIEnumerableClub clubs_get_clubs(access_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::ClubMembershipApi.new
access_key = 'access_key_example' # String | 


begin
  result = api_instance.clubs_get_clubs(access_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling ClubMembershipApi->clubs_get_clubs: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 

### Return type

[**ServerResponseIEnumerableClub**](ServerResponseIEnumerableClub.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **expire_club_expire_club_async**
> ServerResponseCommandResponse expire_club_expire_club_async(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::ClubMembershipApi.new
body = BloyalLoyaltyClient::ExpireClubMembershipCommand.new # ExpireClubMembershipCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.expire_club_expire_club_async(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling ClubMembershipApi->expire_club_expire_club_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ExpireClubMembershipCommand**](ExpireClubMembershipCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **expire_club_expire_club_async**
> ServerResponseCommandResponse expire_club_expire_club_async(customer_uidclub_uidexpiration_datecreatedcreated_localtransaction_uidtransaction_external_iddevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::ClubMembershipApi.new
customer_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
club_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
expiration_date = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 
created = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 
created_local = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 
transaction_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
transaction_external_id = 'transaction_external_id_example' # String | 
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
  result = api_instance.expire_club_expire_club_async(customer_uidclub_uidexpiration_datecreatedcreated_localtransaction_uidtransaction_external_iddevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling ClubMembershipApi->expire_club_expire_club_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_uid** | [**String**](.md)|  | 
 **club_uid** | [**String**](.md)|  | 
 **expiration_date** | **DateTime**|  | 
 **created** | **DateTime**|  | 
 **created_local** | **DateTime**|  | 
 **transaction_uid** | [**String**](.md)|  | 
 **transaction_external_id** | **String**|  | 
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



# **inactivate_club_membership_inactivate_club_async**
> ServerResponseCommandResponse inactivate_club_membership_inactivate_club_async(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::ClubMembershipApi.new
body = BloyalLoyaltyClient::InactivateClubMembershipCommand.new # InactivateClubMembershipCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.inactivate_club_membership_inactivate_club_async(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling ClubMembershipApi->inactivate_club_membership_inactivate_club_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**InactivateClubMembershipCommand**](InactivateClubMembershipCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **inactivate_club_membership_inactivate_club_async**
> ServerResponseCommandResponse inactivate_club_membership_inactivate_club_async(membership_uidcustomer_uidclub_uidactivation_dateenable_loyalty_benefits_while_inactivedevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::ClubMembershipApi.new
membership_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
customer_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
club_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
activation_date = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 
enable_loyalty_benefits_while_inactive = true # BOOLEAN | 
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
  result = api_instance.inactivate_club_membership_inactivate_club_async(membership_uidcustomer_uidclub_uidactivation_dateenable_loyalty_benefits_while_inactivedevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling ClubMembershipApi->inactivate_club_membership_inactivate_club_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **membership_uid** | [**String**](.md)|  | 
 **customer_uid** | [**String**](.md)|  | 
 **club_uid** | [**String**](.md)|  | 
 **activation_date** | **DateTime**|  | 
 **enable_loyalty_benefits_while_inactive** | **BOOLEAN**|  | 
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



# **join_club_join_club_async**
> ServerResponseCommandResponse join_club_join_club_async(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::ClubMembershipApi.new
body = BloyalLoyaltyClient::JoinClubCommand.new # JoinClubCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.join_club_join_club_async(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling ClubMembershipApi->join_club_join_club_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**JoinClubCommand**](JoinClubCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **join_club_join_club_async**
> ServerResponseCommandResponse join_club_join_club_async(customer_uidclub_uidstart_dateexpiration_datecreatedcreated_localsponsor_uidreferral_uidtransaction_uidtransaction_external_idfulfillmentpaymentauto_billing_dayauto_billing_start_datemember_commentproduct_preference_typeproduct_preferencescustom_fieldsdevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::ClubMembershipApi.new
customer_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
club_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
start_date = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 
expiration_date = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 
created = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 
created_local = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 
sponsor_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
referral_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
transaction_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
transaction_external_id = 'transaction_external_id_example' # String | 
fulfillment = BloyalLoyaltyClient::ClubMembershipFulfillment.new # ClubMembershipFulfillment | 
payment = BloyalLoyaltyClient::ClubMembershipPayment.new # ClubMembershipPayment | 
auto_billing_day = 56 # Integer | 
auto_billing_start_date = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 
member_comment = 'member_comment_example' # String | 
product_preference_type = 'product_preference_type_example' # String | 
product_preferences = [BloyalLoyaltyClient::ProductPreference.new] # Array<ProductPreference> | 
custom_fields = nil # Object | 
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
  result = api_instance.join_club_join_club_async(customer_uidclub_uidstart_dateexpiration_datecreatedcreated_localsponsor_uidreferral_uidtransaction_uidtransaction_external_idfulfillmentpaymentauto_billing_dayauto_billing_start_datemember_commentproduct_preference_typeproduct_preferencescustom_fieldsdevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling ClubMembershipApi->join_club_join_club_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_uid** | [**String**](.md)|  | 
 **club_uid** | [**String**](.md)|  | 
 **start_date** | **DateTime**|  | 
 **expiration_date** | **DateTime**|  | 
 **created** | **DateTime**|  | 
 **created_local** | **DateTime**|  | 
 **sponsor_uid** | [**String**](.md)|  | 
 **referral_uid** | [**String**](.md)|  | 
 **transaction_uid** | [**String**](.md)|  | 
 **transaction_external_id** | **String**|  | 
 **fulfillment** | [**ClubMembershipFulfillment**](.md)|  | 
 **payment** | [**ClubMembershipPayment**](.md)|  | 
 **auto_billing_day** | **Integer**|  | 
 **auto_billing_start_date** | **DateTime**|  | 
 **member_comment** | **String**|  | 
 **product_preference_type** | **String**|  | 
 **product_preferences** | [**Array&lt;ProductPreference&gt;**](ProductPreference.md)|  | 
 **custom_fields** | [**Object**](.md)|  | 
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



# **query_club_memberships_get_club_memberships_async**
> ServerResponseIEnumerableClubMembership query_club_memberships_get_club_memberships_async(access_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::ClubMembershipApi.new
access_key = 'access_key_example' # String | 


begin
  result = api_instance.query_club_memberships_get_club_memberships_async(access_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling ClubMembershipApi->query_club_memberships_get_club_memberships_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access_key** | **String**|  | 

### Return type

[**ServerResponseIEnumerableClubMembership**](ServerResponseIEnumerableClubMembership.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json



# **renew_club_membership_renew_club_async**
> ServerResponseCommandResponse renew_club_membership_renew_club_async(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::ClubMembershipApi.new
body = BloyalLoyaltyClient::RenewClubMembershipCommand.new # RenewClubMembershipCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.renew_club_membership_renew_club_async(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling ClubMembershipApi->renew_club_membership_renew_club_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RenewClubMembershipCommand**](RenewClubMembershipCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **renew_club_membership_renew_club_async**
> ServerResponseCommandResponse renew_club_membership_renew_club_async(membership_uidcustomer_uidclub_uidexpiration_datetransaction_uidtransaction_external_idreferral_uidsponsor_uidfulfillmentpaymentauto_billing_dayauto_billing_start_datemember_commentproduct_preference_typeproduct_preferencesdevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::ClubMembershipApi.new
membership_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
customer_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
club_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
expiration_date = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 
transaction_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
transaction_external_id = 'transaction_external_id_example' # String | 
referral_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
sponsor_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
fulfillment = BloyalLoyaltyClient::ClubMembershipFulfillment.new # ClubMembershipFulfillment | 
payment = BloyalLoyaltyClient::ClubMembershipPayment.new # ClubMembershipPayment | 
auto_billing_day = 56 # Integer | 
auto_billing_start_date = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 
member_comment = 'member_comment_example' # String | 
product_preference_type = 'product_preference_type_example' # String | 
product_preferences = [BloyalLoyaltyClient::ProductPreference.new] # Array<ProductPreference> | 
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
  result = api_instance.renew_club_membership_renew_club_async(membership_uidcustomer_uidclub_uidexpiration_datetransaction_uidtransaction_external_idreferral_uidsponsor_uidfulfillmentpaymentauto_billing_dayauto_billing_start_datemember_commentproduct_preference_typeproduct_preferencesdevice_uidstore_codedevice_codecashier_uidcashier_codecashier_external_iduidreference_numbersystem_uidconnector_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling ClubMembershipApi->renew_club_membership_renew_club_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **membership_uid** | [**String**](.md)|  | 
 **customer_uid** | [**String**](.md)|  | 
 **club_uid** | [**String**](.md)|  | 
 **expiration_date** | **DateTime**|  | 
 **transaction_uid** | [**String**](.md)|  | 
 **transaction_external_id** | **String**|  | 
 **referral_uid** | [**String**](.md)|  | 
 **sponsor_uid** | [**String**](.md)|  | 
 **fulfillment** | [**ClubMembershipFulfillment**](.md)|  | 
 **payment** | [**ClubMembershipPayment**](.md)|  | 
 **auto_billing_day** | **Integer**|  | 
 **auto_billing_start_date** | **DateTime**|  | 
 **member_comment** | **String**|  | 
 **product_preference_type** | **String**|  | 
 **product_preferences** | [**Array&lt;ProductPreference&gt;**](ProductPreference.md)|  | 
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



# **reverse_club_membership_reverse_club_membeship_async**
> ServerResponseCommandResponse reverse_club_membership_reverse_club_membeship_async(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::ClubMembershipApi.new
body = BloyalLoyaltyClient::ReverseClubMembershipCommand.new # ReverseClubMembershipCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.reverse_club_membership_reverse_club_membeship_async(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling ClubMembershipApi->reverse_club_membership_reverse_club_membeship_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ReverseClubMembershipCommand**](ReverseClubMembershipCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **reverse_club_membership_reverse_club_membeship_async**
> ServerResponseCommandResponse reverse_club_membership_reverse_club_membeship_async(uidreference_numbercommand_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::ClubMembershipApi.new
uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
reference_number = 'reference_number_example' # String | 
command_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.reverse_club_membership_reverse_club_membeship_async(uidreference_numbercommand_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling ClubMembershipApi->reverse_club_membership_reverse_club_membeship_async: #{e}"
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



# **void_club_membership_void_loyalty_points_async**
> ServerResponseCommandResponse void_club_membership_void_loyalty_points_async(bodyaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::ClubMembershipApi.new
body = BloyalLoyaltyClient::VoidClubMembershipCommand.new # VoidClubMembershipCommand | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.void_club_membership_void_loyalty_points_async(bodyaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling ClubMembershipApi->void_club_membership_void_loyalty_points_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**VoidClubMembershipCommand**](VoidClubMembershipCommand.md)|  | 
 **access_key** | **String**|  | 

### Return type

[**ServerResponseCommandResponse**](ServerResponseCommandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json



# **void_club_membership_void_loyalty_points_async**
> ServerResponseCommandResponse void_club_membership_void_loyalty_points_async(uidreference_numbertransaction_uidaccess_key)



### Example
```ruby
# load the gem
require 'bloyal_loyalty_client'

api_instance = BloyalLoyaltyClient::ClubMembershipApi.new
uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
reference_number = 'reference_number_example' # String | 
transaction_uid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
access_key = 'access_key_example' # String | 


begin
  result = api_instance.void_club_membership_void_loyalty_points_async(uidreference_numbertransaction_uidaccess_key)
  p result
rescue BloyalLoyaltyClient::ApiError => e
  puts "Exception when calling ClubMembershipApi->void_club_membership_void_loyalty_points_async: #{e}"
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



