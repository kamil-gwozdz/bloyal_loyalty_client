=begin
#bLoyal.LoyaltyService

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.29
=end

# Common files
require 'bloyal_loyalty_client/api_client'
require 'bloyal_loyalty_client/api_error'
require 'bloyal_loyalty_client/version'
require 'bloyal_loyalty_client/configuration'

# Models
require 'bloyal_loyalty_client/models/ach_info'
require 'bloyal_loyalty_client/models/ach_method'
require 'bloyal_loyalty_client/models/accrual_summary'
require 'bloyal_loyalty_client/models/accrue_cart_command'
require 'bloyal_loyalty_client/models/accrue_loyalty_points_command'
require 'bloyal_loyalty_client/models/acknowledge_alert_command'
require 'bloyal_loyalty_client/models/add_rule_exclusions_command'
require 'bloyal_loyalty_client/models/address'
require 'bloyal_loyalty_client/models/adjust_cached_loyalty_currency_command'
require 'bloyal_loyalty_client/models/adjust_cached_loyalty_points_command'
require 'bloyal_loyalty_client/models/adjust_frequent_buyer_balance_command'
require 'bloyal_loyalty_client/models/adjust_loyalty_points_command'
require 'bloyal_loyalty_client/models/alert'
require 'bloyal_loyalty_client/models/and_group'
require 'bloyal_loyalty_client/models/applied_coupon'
require 'bloyal_loyalty_client/models/approve_cart_command'
require 'bloyal_loyalty_client/models/assembly_item'
require 'bloyal_loyalty_client/models/assign_cart_line_command'
require 'bloyal_loyalty_client/models/available_coupon'
require 'bloyal_loyalty_client/models/calculate_cart_command'
require 'bloyal_loyalty_client/models/calculate_cart_shipping_rates_command'
require 'bloyal_loyalty_client/models/calculate_shipping_options_command'
require 'bloyal_loyalty_client/models/calculated_cart'
require 'bloyal_loyalty_client/models/cancel_cart_command'
require 'bloyal_loyalty_client/models/cart'
require 'bloyal_loyalty_client/models/cart_account'
require 'bloyal_loyalty_client/models/cart_approval'
require 'bloyal_loyalty_client/models/cart_coupon'
require 'bloyal_loyalty_client/models/cart_discount'
require 'bloyal_loyalty_client/models/cart_header'
require 'bloyal_loyalty_client/models/cart_id'
require 'bloyal_loyalty_client/models/cart_line'
require 'bloyal_loyalty_client/models/cart_payment'
require 'bloyal_loyalty_client/models/cart_pickup_locations_query'
require 'bloyal_loyalty_client/models/cart_price'
require 'bloyal_loyalty_client/models/cart_request'
require 'bloyal_loyalty_client/models/cart_request_account'
require 'bloyal_loyalty_client/models/cart_request_line'
require 'bloyal_loyalty_client/models/cart_request_payment'
require 'bloyal_loyalty_client/models/cart_request_shipment'
require 'bloyal_loyalty_client/models/cart_shipment'
require 'bloyal_loyalty_client/models/channel'
require 'bloyal_loyalty_client/models/chore_request'
require 'bloyal_loyalty_client/models/claim'
require 'bloyal_loyalty_client/models/claim_cart_command'
require 'bloyal_loyalty_client/models/close_club_membership_command'
require 'bloyal_loyalty_client/models/club'
require 'bloyal_loyalty_client/models/club_membership'
require 'bloyal_loyalty_client/models/club_membership_fulfillment'
require 'bloyal_loyalty_client/models/club_membership_payment'
require 'bloyal_loyalty_client/models/club_membership_summary'
require 'bloyal_loyalty_client/models/club_product'
require 'bloyal_loyalty_client/models/club_product_option'
require 'bloyal_loyalty_client/models/club_signup_snippet_profile'
require 'bloyal_loyalty_client/models/command_response'
require 'bloyal_loyalty_client/models/command_response_customer'
require 'bloyal_loyalty_client/models/command_response_engagement_transaction'
require 'bloyal_loyalty_client/models/commit_cart_command'
require 'bloyal_loyalty_client/models/commitment'
require 'bloyal_loyalty_client/models/country'
require 'bloyal_loyalty_client/models/coupon'
require 'bloyal_loyalty_client/models/coupon_accrual'
require 'bloyal_loyalty_client/models/create_engagement_token_command'
require 'bloyal_loyalty_client/models/create_session_command'
require 'bloyal_loyalty_client/models/credit_card_info'
require 'bloyal_loyalty_client/models/credit_card_method'
require 'bloyal_loyalty_client/models/credit_card_transient'
require 'bloyal_loyalty_client/models/currency_accrual'
require 'bloyal_loyalty_client/models/custom_field_definition'
require 'bloyal_loyalty_client/models/customer'
require 'bloyal_loyalty_client/models/customer_dashboard_snippet_profile'
require 'bloyal_loyalty_client/models/customer_loyalty_summary'
require 'bloyal_loyalty_client/models/customer_referral'
require 'bloyal_loyalty_client/models/customer_referral_snippet_profile'
require 'bloyal_loyalty_client/models/customer_registered_cards'
require 'bloyal_loyalty_client/models/customer_request'
require 'bloyal_loyalty_client/models/customer_session'
require 'bloyal_loyalty_client/models/customer_summary'
require 'bloyal_loyalty_client/models/customer_type'
require 'bloyal_loyalty_client/models/delete_cart_shipment_command'
require 'bloyal_loyalty_client/models/device_connector_profile'
require 'bloyal_loyalty_client/models/device_permission'
require 'bloyal_loyalty_client/models/device_profile'
require 'bloyal_loyalty_client/models/device_profile_capability'
require 'bloyal_loyalty_client/models/device_profile_capability_dictionary'
require 'bloyal_loyalty_client/models/device_profile_capability_ordered_list'
require 'bloyal_loyalty_client/models/device_profile_field'
require 'bloyal_loyalty_client/models/device_profile_permission'
require 'bloyal_loyalty_client/models/device_profile_permission_level'
require 'bloyal_loyalty_client/models/device_setting'
require 'bloyal_loyalty_client/models/discount_detail'
require 'bloyal_loyalty_client/models/engagement_token'
require 'bloyal_loyalty_client/models/engagement_transaction'
require 'bloyal_loyalty_client/models/engagement_type'
require 'bloyal_loyalty_client/models/entity_change_notification'
require 'bloyal_loyalty_client/models/entity_field_map'
require 'bloyal_loyalty_client/models/expire_cache_command'
require 'bloyal_loyalty_client/models/expire_club_membership_command'
require 'bloyal_loyalty_client/models/frequent_buyer_balance'
require 'bloyal_loyalty_client/models/frequent_buyer_program'
require 'bloyal_loyalty_client/models/gift_card_info'
require 'bloyal_loyalty_client/models/gift_card_method'
require 'bloyal_loyalty_client/models/gift_card_transient'
require 'bloyal_loyalty_client/models/globalization'
require 'bloyal_loyalty_client/models/group_membership_summary'
require 'bloyal_loyalty_client/models/inactivate_club_membership_command'
require 'bloyal_loyalty_client/models/input_field_config'
require 'bloyal_loyalty_client/models/join_club_command'
require 'bloyal_loyalty_client/models/join_club_session_command'
require 'bloyal_loyalty_client/models/join_subscriber_group_command'
require 'bloyal_loyalty_client/models/leave_subscriber_group_command'
require 'bloyal_loyalty_client/models/legacy_credit_card_transient'
require 'bloyal_loyalty_client/models/legacy_gift_card_transient'
require 'bloyal_loyalty_client/models/legacy_quick_signup_field'
require 'bloyal_loyalty_client/models/legacy_signup_snippet_profile'
require 'bloyal_loyalty_client/models/line_option'
require 'bloyal_loyalty_client/models/location'
require 'bloyal_loyalty_client/models/log_event'
require 'bloyal_loyalty_client/models/login_snippet_profile'
require 'bloyal_loyalty_client/models/loyalty_account'
require 'bloyal_loyalty_client/models/loyalty_account_class'
require 'bloyal_loyalty_client/models/loyalty_account_indicator'
require 'bloyal_loyalty_client/models/loyalty_points_transaction'
require 'bloyal_loyalty_client/models/loyalty_program'
require 'bloyal_loyalty_client/models/nullable_credit_card_expiration'
require 'bloyal_loyalty_client/models/nullable_weight'
require 'bloyal_loyalty_client/models/pos_labels'
require 'bloyal_loyalty_client/models/pos_snippet_settings'
require 'bloyal_loyalty_client/models/party_summary'
require 'bloyal_loyalty_client/models/payment_info'
require 'bloyal_loyalty_client/models/payment_method'
require 'bloyal_loyalty_client/models/payment_type'
require 'bloyal_loyalty_client/models/points_accrual'
require 'bloyal_loyalty_client/models/points_redemption'
require 'bloyal_loyalty_client/models/price_level'
require 'bloyal_loyalty_client/models/pricing'
require 'bloyal_loyalty_client/models/product'
require 'bloyal_loyalty_client/models/product_group'
require 'bloyal_loyalty_client/models/product_preference'
require 'bloyal_loyalty_client/models/product_preference_fields'
require 'bloyal_loyalty_client/models/program_membership_summary'
require 'bloyal_loyalty_client/models/progress_bar_checkpoint'
require 'bloyal_loyalty_client/models/progress_bar_profile'
require 'bloyal_loyalty_client/models/quick_set_command'
require 'bloyal_loyalty_client/models/quick_signup_field'
require 'bloyal_loyalty_client/models/reason'
require 'bloyal_loyalty_client/models/record_engagement_command'
require 'bloyal_loyalty_client/models/record_engagement_snippet_profile'
require 'bloyal_loyalty_client/models/record_engagement_token_command'
require 'bloyal_loyalty_client/models/redeem_coupon_command'
require 'bloyal_loyalty_client/models/redeem_coupon_session_command'
require 'bloyal_loyalty_client/models/redeem_loyalty_points_command'
require 'bloyal_loyalty_client/models/refer_customer_session_command'
require 'bloyal_loyalty_client/models/register_device_command'
require 'bloyal_loyalty_client/models/register_tracked_card_command'
require 'bloyal_loyalty_client/models/remove_rule_exclusions_command'
require 'bloyal_loyalty_client/models/renew_club_membership_command'
require 'bloyal_loyalty_client/models/reset_customer_password_command'
require 'bloyal_loyalty_client/models/reverse_club_membership_command'
require 'bloyal_loyalty_client/models/reverse_command'
require 'bloyal_loyalty_client/models/reverse_commit_cart_command'
require 'bloyal_loyalty_client/models/reverse_loyalty_points_command'
require 'bloyal_loyalty_client/models/reverse_subscriber_group_command'
require 'bloyal_loyalty_client/models/rule'
require 'bloyal_loyalty_client/models/save_cart_header_command'
require 'bloyal_loyalty_client/models/save_cart_shipment_command'
require 'bloyal_loyalty_client/models/save_customer_command'
require 'bloyal_loyalty_client/models/save_customer_response'
require 'bloyal_loyalty_client/models/save_legacy_payment_method_command'
require 'bloyal_loyalty_client/models/save_payment_method_response'
require 'bloyal_loyalty_client/models/save_session_customer_command'
require 'bloyal_loyalty_client/models/save_session_payment_method_command'
require 'bloyal_loyalty_client/models/save_session_shipping_address_command'
require 'bloyal_loyalty_client/models/save_shipping_address_command'
require 'bloyal_loyalty_client/models/save_shipping_address_response'
require 'bloyal_loyalty_client/models/save_tracked_card_command'
require 'bloyal_loyalty_client/models/send_customer_verification_command'
require 'bloyal_loyalty_client/models/server_response'
require 'bloyal_loyalty_client/models/server_response_accrual_summary'
require 'bloyal_loyalty_client/models/server_response_alert'
require 'bloyal_loyalty_client/models/server_response_calculated_cart'
require 'bloyal_loyalty_client/models/server_response_cart'
require 'bloyal_loyalty_client/models/server_response_cart_approval'
require 'bloyal_loyalty_client/models/server_response_cart_line'
require 'bloyal_loyalty_client/models/server_response_claim'
require 'bloyal_loyalty_client/models/server_response_club_membership'
require 'bloyal_loyalty_client/models/server_response_command_response'
require 'bloyal_loyalty_client/models/server_response_command_response_customer'
require 'bloyal_loyalty_client/models/server_response_command_response_engagement_transaction'
require 'bloyal_loyalty_client/models/server_response_commitment'
require 'bloyal_loyalty_client/models/server_response_country'
require 'bloyal_loyalty_client/models/server_response_coupon'
require 'bloyal_loyalty_client/models/server_response_customer'
require 'bloyal_loyalty_client/models/server_response_customer_registered_cards'
require 'bloyal_loyalty_client/models/server_response_customer_session'
require 'bloyal_loyalty_client/models/server_response_decimal'
require 'bloyal_loyalty_client/models/server_response_device_profile'
require 'bloyal_loyalty_client/models/server_response_engagement_token'
require 'bloyal_loyalty_client/models/server_response_engagement_transaction'
require 'bloyal_loyalty_client/models/server_response_frequent_buyer_program'
require 'bloyal_loyalty_client/models/server_response_i_dictionary_guid_i_list_shipping_rate'
require 'bloyal_loyalty_client/models/server_response_i_enumerable_alert'
require 'bloyal_loyalty_client/models/server_response_i_enumerable_applied_coupon'
require 'bloyal_loyalty_client/models/server_response_i_enumerable_cart_account'
require 'bloyal_loyalty_client/models/server_response_i_enumerable_cart_line'
require 'bloyal_loyalty_client/models/server_response_i_enumerable_cart_shipment'
require 'bloyal_loyalty_client/models/server_response_i_enumerable_channel'
require 'bloyal_loyalty_client/models/server_response_i_enumerable_club'
require 'bloyal_loyalty_client/models/server_response_i_enumerable_club_membership'
require 'bloyal_loyalty_client/models/server_response_i_enumerable_country'
require 'bloyal_loyalty_client/models/server_response_i_enumerable_coupon'
require 'bloyal_loyalty_client/models/server_response_i_enumerable_customer_referral'
require 'bloyal_loyalty_client/models/server_response_i_enumerable_entity_field_map'
require 'bloyal_loyalty_client/models/server_response_i_enumerable_location'
require 'bloyal_loyalty_client/models/server_response_i_enumerable_loyalty_account_class'
require 'bloyal_loyalty_client/models/server_response_i_enumerable_payment_method'
require 'bloyal_loyalty_client/models/server_response_i_enumerable_product'
require 'bloyal_loyalty_client/models/server_response_i_enumerable_rule'
require 'bloyal_loyalty_client/models/server_response_i_enumerable_shipping_address'
require 'bloyal_loyalty_client/models/server_response_i_enumerable_shipping_option'
require 'bloyal_loyalty_client/models/server_response_i_list_customer'
require 'bloyal_loyalty_client/models/server_response_i_list_customer_type'
require 'bloyal_loyalty_client/models/server_response_i_list_engagement_type'
require 'bloyal_loyalty_client/models/server_response_i_list_frequent_buyer_balance'
require 'bloyal_loyalty_client/models/server_response_i_list_log_event'
require 'bloyal_loyalty_client/models/server_response_i_list_price_level'
require 'bloyal_loyalty_client/models/server_response_i_list_state'
require 'bloyal_loyalty_client/models/server_response_i_list_subscriber_group'
require 'bloyal_loyalty_client/models/server_response_loyalty_points_transaction'
require 'bloyal_loyalty_client/models/server_response_payment_method'
require 'bloyal_loyalty_client/models/server_response_product'
require 'bloyal_loyalty_client/models/server_response_product_group'
require 'bloyal_loyalty_client/models/server_response_redeem_coupon_command'
require 'bloyal_loyalty_client/models/server_response_save_customer_response'
require 'bloyal_loyalty_client/models/server_response_save_payment_method_response'
require 'bloyal_loyalty_client/models/server_response_save_shipping_address_response'
require 'bloyal_loyalty_client/models/server_response_session'
require 'bloyal_loyalty_client/models/server_response_shipping_address'
require 'bloyal_loyalty_client/models/server_response_snippet_device_profile'
require 'bloyal_loyalty_client/models/server_response_state'
require 'bloyal_loyalty_client/models/server_response_store'
require 'bloyal_loyalty_client/models/server_response_tracked_card'
require 'bloyal_loyalty_client/models/server_response_validation_entity'
require 'bloyal_loyalty_client/models/server_response_web_snippet_profile'
require 'bloyal_loyalty_client/models/server_response_web_snippet_profile_summary'
require 'bloyal_loyalty_client/models/session'
require 'bloyal_loyalty_client/models/set_cart_address_command'
require 'bloyal_loyalty_client/models/set_primary_tracked_card_command'
require 'bloyal_loyalty_client/models/set_shipment_address_command'
require 'bloyal_loyalty_client/models/shipment_summary'
require 'bloyal_loyalty_client/models/shipping_address'
require 'bloyal_loyalty_client/models/shipping_option'
require 'bloyal_loyalty_client/models/shipping_rate'
require 'bloyal_loyalty_client/models/signup_club'
require 'bloyal_loyalty_client/models/signup_customer_command'
require 'bloyal_loyalty_client/models/signup_session_customer_command'
require 'bloyal_loyalty_client/models/snippet_custom_code_field'
require 'bloyal_loyalty_client/models/snippet_device_profile'
require 'bloyal_loyalty_client/models/state'
require 'bloyal_loyalty_client/models/store'
require 'bloyal_loyalty_client/models/submit_cart_command'
require 'bloyal_loyalty_client/models/subscriber_group'
require 'bloyal_loyalty_client/models/subscriber_groups'
require 'bloyal_loyalty_client/models/tax_detail'
require 'bloyal_loyalty_client/models/tracked_card'
require 'bloyal_loyalty_client/models/transaction_loyalty_summary'
require 'bloyal_loyalty_client/models/transfer_frequent_buyer_balance_command'
require 'bloyal_loyalty_client/models/unregister_tracked_card_command'
require 'bloyal_loyalty_client/models/update_customer_external_id_command'
require 'bloyal_loyalty_client/models/update_customer_reference'
require 'bloyal_loyalty_client/models/validated_list_value'
require 'bloyal_loyalty_client/models/validation_entity'
require 'bloyal_loyalty_client/models/verify_age_command'
require 'bloyal_loyalty_client/models/void_club_membership_command'
require 'bloyal_loyalty_client/models/void_commit_cart_command'
require 'bloyal_loyalty_client/models/void_loyalty_points_command'
require 'bloyal_loyalty_client/models/void_subscriber_group_command'
require 'bloyal_loyalty_client/models/web_snippet_profile'
require 'bloyal_loyalty_client/models/web_snippet_profile_summary'

# APIs
require 'bloyal_loyalty_client/api/alerts_api'
require 'bloyal_loyalty_client/api/carts_api'
require 'bloyal_loyalty_client/api/club_membership_api'
require 'bloyal_loyalty_client/api/customers_api'
require 'bloyal_loyalty_client/api/device_scoped_geo_api'
require 'bloyal_loyalty_client/api/device_scoped_snippet_config_api'
require 'bloyal_loyalty_client/api/diagnostics_api'
require 'bloyal_loyalty_client/api/engagements_api'
require 'bloyal_loyalty_client/api/geo_api'
require 'bloyal_loyalty_client/api/group_membership_api'
require 'bloyal_loyalty_client/api/inventory_api'
require 'bloyal_loyalty_client/api/logger_api'
require 'bloyal_loyalty_client/api/loyalty_api'
require 'bloyal_loyalty_client/api/products_api'
require 'bloyal_loyalty_client/api/query_trial_accrual_api'
require 'bloyal_loyalty_client/api/shipping_api'
require 'bloyal_loyalty_client/api/snippet_clubs_api'
require 'bloyal_loyalty_client/api/snippets_customer_sessions_api'
require 'bloyal_loyalty_client/api/snippets_customers_api'
require 'bloyal_loyalty_client/api/snippets_engagements_api'
require 'bloyal_loyalty_client/api/snippets_system_api'
require 'bloyal_loyalty_client/api/status_api'
require 'bloyal_loyalty_client/api/system_api'
require 'bloyal_loyalty_client/api/tracked_cards_api'

module BloyalLoyaltyClient
  class << self
    # Customize default settings for the SDK using block.
    #   BloyalLoyaltyClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
