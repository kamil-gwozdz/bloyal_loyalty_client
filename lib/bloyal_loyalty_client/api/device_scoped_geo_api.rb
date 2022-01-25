=begin
#bLoyal.LoyaltyService

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.29
=end

module BloyalLoyaltyClient
  class DeviceScopedGeoApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # @param login_domain 
    # @param device_code 
    # @param [Hash] opts the optional parameters
    # @return [ServerResponseIEnumerableCountry]
    def countries_device_scoped_get_all(login_domain, device_code, opts = {})
      data, _status_code, _headers = countries_device_scoped_get_all_with_http_info(login_domain, device_code, opts)
      data
    end

    # @param login_domain 
    # @param device_code 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ServerResponseIEnumerableCountry, Integer, Hash)>] ServerResponseIEnumerableCountry data, response status code and response headers
    def countries_device_scoped_get_all_with_http_info(login_domain, device_code, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DeviceScopedGeoApi.countries_device_scoped_get_all ...'
      end
      # verify the required parameter 'login_domain' is set
      if @api_client.config.client_side_validation && login_domain.nil?
        fail ArgumentError, "Missing the required parameter 'login_domain' when calling DeviceScopedGeoApi.countries_device_scoped_get_all"
      end
      # verify the required parameter 'device_code' is set
      if @api_client.config.client_side_validation && device_code.nil?
        fail ArgumentError, "Missing the required parameter 'device_code' when calling DeviceScopedGeoApi.countries_device_scoped_get_all"
      end
      # resource path
      local_var_path = '/api/v4/{loginDomain}/{deviceCode}/countries'.sub('{' + 'loginDomain' + '}', login_domain.to_s).sub('{' + 'deviceCode' + '}', device_code.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'ServerResponseIEnumerableCountry' 

      auth_names = opts[:auth_names] || []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DeviceScopedGeoApi#countries_device_scoped_get_all\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param login_domain 
    # @param device_code 
    # @param uid 
    # @param [Hash] opts the optional parameters
    # @return [ServerResponseCountry]
    def countries_device_scoped_get_async(login_domain, device_code, uid, opts = {})
      data, _status_code, _headers = countries_device_scoped_get_async_with_http_info(login_domain, device_code, uid, opts)
      data
    end

    # @param login_domain 
    # @param device_code 
    # @param uid 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ServerResponseCountry, Integer, Hash)>] ServerResponseCountry data, response status code and response headers
    def countries_device_scoped_get_async_with_http_info(login_domain, device_code, uid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DeviceScopedGeoApi.countries_device_scoped_get_async ...'
      end
      # verify the required parameter 'login_domain' is set
      if @api_client.config.client_side_validation && login_domain.nil?
        fail ArgumentError, "Missing the required parameter 'login_domain' when calling DeviceScopedGeoApi.countries_device_scoped_get_async"
      end
      # verify the required parameter 'device_code' is set
      if @api_client.config.client_side_validation && device_code.nil?
        fail ArgumentError, "Missing the required parameter 'device_code' when calling DeviceScopedGeoApi.countries_device_scoped_get_async"
      end
      # verify the required parameter 'uid' is set
      if @api_client.config.client_side_validation && uid.nil?
        fail ArgumentError, "Missing the required parameter 'uid' when calling DeviceScopedGeoApi.countries_device_scoped_get_async"
      end
      # resource path
      local_var_path = '/api/v4/{loginDomain}/{deviceCode}/countries/{uid}'.sub('{' + 'loginDomain' + '}', login_domain.to_s).sub('{' + 'deviceCode' + '}', device_code.to_s).sub('{' + 'uid' + '}', uid.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'ServerResponseCountry' 

      auth_names = opts[:auth_names] || []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DeviceScopedGeoApi#countries_device_scoped_get_async\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param login_domain 
    # @param device_code 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :country 
    # @return [ServerResponseIEnumerableCountry]
    def countries_device_scoped_resolve_async(login_domain, device_code, opts = {})
      data, _status_code, _headers = countries_device_scoped_resolve_async_with_http_info(login_domain, device_code, opts)
      data
    end

    # @param login_domain 
    # @param device_code 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :country 
    # @return [Array<(ServerResponseIEnumerableCountry, Integer, Hash)>] ServerResponseIEnumerableCountry data, response status code and response headers
    def countries_device_scoped_resolve_async_with_http_info(login_domain, device_code, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DeviceScopedGeoApi.countries_device_scoped_resolve_async ...'
      end
      # verify the required parameter 'login_domain' is set
      if @api_client.config.client_side_validation && login_domain.nil?
        fail ArgumentError, "Missing the required parameter 'login_domain' when calling DeviceScopedGeoApi.countries_device_scoped_resolve_async"
      end
      # verify the required parameter 'device_code' is set
      if @api_client.config.client_side_validation && device_code.nil?
        fail ArgumentError, "Missing the required parameter 'device_code' when calling DeviceScopedGeoApi.countries_device_scoped_resolve_async"
      end
      # resource path
      local_var_path = '/api/v4/{loginDomain}/{deviceCode}/country'.sub('{' + 'loginDomain' + '}', login_domain.to_s).sub('{' + 'deviceCode' + '}', device_code.to_s)

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'country'] = opts[:'country'] if !opts[:'country'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'ServerResponseIEnumerableCountry' 

      auth_names = opts[:auth_names] || []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DeviceScopedGeoApi#countries_device_scoped_resolve_async\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param login_domain 
    # @param device_code 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :country_uid 
    # @option opts [String] :country_code 
    # @return [ServerResponseIListState]
    def states_device_scoped_get_all_async(login_domain, device_code, opts = {})
      data, _status_code, _headers = states_device_scoped_get_all_async_with_http_info(login_domain, device_code, opts)
      data
    end

    # @param login_domain 
    # @param device_code 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :country_uid 
    # @option opts [String] :country_code 
    # @return [Array<(ServerResponseIListState, Integer, Hash)>] ServerResponseIListState data, response status code and response headers
    def states_device_scoped_get_all_async_with_http_info(login_domain, device_code, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DeviceScopedGeoApi.states_device_scoped_get_all_async ...'
      end
      # verify the required parameter 'login_domain' is set
      if @api_client.config.client_side_validation && login_domain.nil?
        fail ArgumentError, "Missing the required parameter 'login_domain' when calling DeviceScopedGeoApi.states_device_scoped_get_all_async"
      end
      # verify the required parameter 'device_code' is set
      if @api_client.config.client_side_validation && device_code.nil?
        fail ArgumentError, "Missing the required parameter 'device_code' when calling DeviceScopedGeoApi.states_device_scoped_get_all_async"
      end
      # resource path
      local_var_path = '/api/v4/{loginDomain}/{deviceCode}/states'.sub('{' + 'loginDomain' + '}', login_domain.to_s).sub('{' + 'deviceCode' + '}', device_code.to_s)

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'countryUid'] = opts[:'country_uid'] if !opts[:'country_uid'].nil?
      query_params[:'countryCode'] = opts[:'country_code'] if !opts[:'country_code'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'ServerResponseIListState' 

      auth_names = opts[:auth_names] || []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DeviceScopedGeoApi#states_device_scoped_get_all_async\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param login_domain 
    # @param device_code 
    # @param uid 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :country_uid 
    # @return [ServerResponseState]
    def states_device_scoped_get_async(login_domain, device_code, uid, opts = {})
      data, _status_code, _headers = states_device_scoped_get_async_with_http_info(login_domain, device_code, uid, opts)
      data
    end

    # @param login_domain 
    # @param device_code 
    # @param uid 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :country_uid 
    # @return [Array<(ServerResponseState, Integer, Hash)>] ServerResponseState data, response status code and response headers
    def states_device_scoped_get_async_with_http_info(login_domain, device_code, uid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DeviceScopedGeoApi.states_device_scoped_get_async ...'
      end
      # verify the required parameter 'login_domain' is set
      if @api_client.config.client_side_validation && login_domain.nil?
        fail ArgumentError, "Missing the required parameter 'login_domain' when calling DeviceScopedGeoApi.states_device_scoped_get_async"
      end
      # verify the required parameter 'device_code' is set
      if @api_client.config.client_side_validation && device_code.nil?
        fail ArgumentError, "Missing the required parameter 'device_code' when calling DeviceScopedGeoApi.states_device_scoped_get_async"
      end
      # verify the required parameter 'uid' is set
      if @api_client.config.client_side_validation && uid.nil?
        fail ArgumentError, "Missing the required parameter 'uid' when calling DeviceScopedGeoApi.states_device_scoped_get_async"
      end
      # resource path
      local_var_path = '/api/v4/{loginDomain}/{deviceCode}/states/{uid}'.sub('{' + 'loginDomain' + '}', login_domain.to_s).sub('{' + 'deviceCode' + '}', device_code.to_s).sub('{' + 'uid' + '}', uid.to_s)

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'countryUid'] = opts[:'country_uid'] if !opts[:'country_uid'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'ServerResponseState' 

      auth_names = opts[:auth_names] || []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DeviceScopedGeoApi#states_device_scoped_get_async\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param login_domain 
    # @param device_code 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :state 
    # @option opts [String] :country_uid 
    # @return [ServerResponseIListState]
    def states_device_scoped_resolve_async(login_domain, device_code, opts = {})
      data, _status_code, _headers = states_device_scoped_resolve_async_with_http_info(login_domain, device_code, opts)
      data
    end

    # @param login_domain 
    # @param device_code 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :state 
    # @option opts [String] :country_uid 
    # @return [Array<(ServerResponseIListState, Integer, Hash)>] ServerResponseIListState data, response status code and response headers
    def states_device_scoped_resolve_async_with_http_info(login_domain, device_code, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DeviceScopedGeoApi.states_device_scoped_resolve_async ...'
      end
      # verify the required parameter 'login_domain' is set
      if @api_client.config.client_side_validation && login_domain.nil?
        fail ArgumentError, "Missing the required parameter 'login_domain' when calling DeviceScopedGeoApi.states_device_scoped_resolve_async"
      end
      # verify the required parameter 'device_code' is set
      if @api_client.config.client_side_validation && device_code.nil?
        fail ArgumentError, "Missing the required parameter 'device_code' when calling DeviceScopedGeoApi.states_device_scoped_resolve_async"
      end
      # resource path
      local_var_path = '/api/v4/{loginDomain}/{deviceCode}/state'.sub('{' + 'loginDomain' + '}', login_domain.to_s).sub('{' + 'deviceCode' + '}', device_code.to_s)

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'state'] = opts[:'state'] if !opts[:'state'].nil?
      query_params[:'countryUid'] = opts[:'country_uid'] if !opts[:'country_uid'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'ServerResponseIListState' 

      auth_names = opts[:auth_names] || []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DeviceScopedGeoApi#states_device_scoped_resolve_async\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
