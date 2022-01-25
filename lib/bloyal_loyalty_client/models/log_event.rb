=begin
#bLoyal.LoyaltyService

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.29
=end

require 'date'

module BloyalLoyaltyClient
  class LogEvent
    attr_accessor :event_scope

    attr_accessor :event_type

    attr_accessor :event_area

    attr_accessor :service_type

    attr_accessor :cluster_code

    attr_accessor :service_instance_id

    attr_accessor :server_name

    attr_accessor :server_role

    attr_accessor :context_key

    attr_accessor :context_external_id

    attr_accessor :client_access_key_uid

    attr_accessor :client_id

    attr_accessor :client_uid

    attr_accessor :application_system_uid

    attr_accessor :connector_uid

    attr_accessor :store_code

    attr_accessor :device_code

    attr_accessor :customer_id

    attr_accessor :format

    attr_accessor :message

    attr_accessor :stack

    attr_accessor :duration

    attr_accessor :api_name

    attr_accessor :is_api_response

    attr_accessor :is_api_exception

    attr_accessor :entity_type_name

    attr_accessor :entity_value

    attr_accessor :message_detail

    attr_accessor :created

    attr_accessor :partition_key

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'event_scope' => :'EventScope',
        :'event_type' => :'EventType',
        :'event_area' => :'EventArea',
        :'service_type' => :'ServiceType',
        :'cluster_code' => :'ClusterCode',
        :'service_instance_id' => :'ServiceInstanceId',
        :'server_name' => :'ServerName',
        :'server_role' => :'ServerRole',
        :'context_key' => :'ContextKey',
        :'context_external_id' => :'ContextExternalId',
        :'client_access_key_uid' => :'ClientAccessKeyUid',
        :'client_id' => :'ClientId',
        :'client_uid' => :'ClientUid',
        :'application_system_uid' => :'ApplicationSystemUid',
        :'connector_uid' => :'ConnectorUid',
        :'store_code' => :'StoreCode',
        :'device_code' => :'DeviceCode',
        :'customer_id' => :'CustomerId',
        :'format' => :'Format',
        :'message' => :'Message',
        :'stack' => :'Stack',
        :'duration' => :'Duration',
        :'api_name' => :'ApiName',
        :'is_api_response' => :'IsApiResponse',
        :'is_api_exception' => :'IsApiException',
        :'entity_type_name' => :'EntityTypeName',
        :'entity_value' => :'EntityValue',
        :'message_detail' => :'MessageDetail',
        :'created' => :'Created',
        :'partition_key' => :'PartitionKey'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'event_scope' => :'Object',
        :'event_type' => :'Object',
        :'event_area' => :'Object',
        :'service_type' => :'Object',
        :'cluster_code' => :'Object',
        :'service_instance_id' => :'Object',
        :'server_name' => :'Object',
        :'server_role' => :'Object',
        :'context_key' => :'Object',
        :'context_external_id' => :'Object',
        :'client_access_key_uid' => :'Object',
        :'client_id' => :'Object',
        :'client_uid' => :'Object',
        :'application_system_uid' => :'Object',
        :'connector_uid' => :'Object',
        :'store_code' => :'Object',
        :'device_code' => :'Object',
        :'customer_id' => :'Object',
        :'format' => :'Object',
        :'message' => :'Object',
        :'stack' => :'Object',
        :'duration' => :'Object',
        :'api_name' => :'Object',
        :'is_api_response' => :'Object',
        :'is_api_exception' => :'Object',
        :'entity_type_name' => :'Object',
        :'entity_value' => :'Object',
        :'message_detail' => :'Object',
        :'created' => :'Object',
        :'partition_key' => :'Object'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end
  
    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `BloyalLoyaltyClient::LogEvent` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `BloyalLoyaltyClient::LogEvent`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'event_scope')
        self.event_scope = attributes[:'event_scope']
      end

      if attributes.key?(:'event_type')
        self.event_type = attributes[:'event_type']
      end

      if attributes.key?(:'event_area')
        self.event_area = attributes[:'event_area']
      end

      if attributes.key?(:'service_type')
        self.service_type = attributes[:'service_type']
      end

      if attributes.key?(:'cluster_code')
        self.cluster_code = attributes[:'cluster_code']
      end

      if attributes.key?(:'service_instance_id')
        self.service_instance_id = attributes[:'service_instance_id']
      end

      if attributes.key?(:'server_name')
        self.server_name = attributes[:'server_name']
      end

      if attributes.key?(:'server_role')
        self.server_role = attributes[:'server_role']
      end

      if attributes.key?(:'context_key')
        self.context_key = attributes[:'context_key']
      end

      if attributes.key?(:'context_external_id')
        self.context_external_id = attributes[:'context_external_id']
      end

      if attributes.key?(:'client_access_key_uid')
        self.client_access_key_uid = attributes[:'client_access_key_uid']
      end

      if attributes.key?(:'client_id')
        self.client_id = attributes[:'client_id']
      end

      if attributes.key?(:'client_uid')
        self.client_uid = attributes[:'client_uid']
      end

      if attributes.key?(:'application_system_uid')
        self.application_system_uid = attributes[:'application_system_uid']
      end

      if attributes.key?(:'connector_uid')
        self.connector_uid = attributes[:'connector_uid']
      end

      if attributes.key?(:'store_code')
        self.store_code = attributes[:'store_code']
      end

      if attributes.key?(:'device_code')
        self.device_code = attributes[:'device_code']
      end

      if attributes.key?(:'customer_id')
        self.customer_id = attributes[:'customer_id']
      end

      if attributes.key?(:'format')
        self.format = attributes[:'format']
      end

      if attributes.key?(:'message')
        self.message = attributes[:'message']
      end

      if attributes.key?(:'stack')
        if (value = attributes[:'stack']).is_a?(Array)
          self.stack = value
        end
      end

      if attributes.key?(:'duration')
        self.duration = attributes[:'duration']
      end

      if attributes.key?(:'api_name')
        self.api_name = attributes[:'api_name']
      end

      if attributes.key?(:'is_api_response')
        self.is_api_response = attributes[:'is_api_response']
      end

      if attributes.key?(:'is_api_exception')
        self.is_api_exception = attributes[:'is_api_exception']
      end

      if attributes.key?(:'entity_type_name')
        self.entity_type_name = attributes[:'entity_type_name']
      end

      if attributes.key?(:'entity_value')
        self.entity_value = attributes[:'entity_value']
      end

      if attributes.key?(:'message_detail')
        if (value = attributes[:'message_detail']).is_a?(Array)
          self.message_detail = value
        end
      end

      if attributes.key?(:'created')
        self.created = attributes[:'created']
      end

      if attributes.key?(:'partition_key')
        self.partition_key = attributes[:'partition_key']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      event_scope_validator = EnumAttributeValidator.new('Object', ['System', 'Client'])
      return false unless event_scope_validator.valid?(@event_scope)
      event_type_validator = EnumAttributeValidator.new('Object', ['Undefined', 'Critical', 'Error', 'Warning', 'Event', 'Info', 'CodeBug', 'Security', 'Start', 'Stop', 'Suspend', 'Resume', 'APILogging', 'HookLogging', 'NotificationLogging', 'Trace', 'Performance', 'Debug', 'Null'])
      return false unless event_type_validator.valid?(@event_type)
      event_area_validator = EnumAttributeValidator.new('Object', ['Platform', 'Domain', 'LoyaltyEngine', 'OrderEngine', 'EngagementEngine', 'Grid', 'Report', 'Chore', 'API', 'Director', 'Model', 'Snippet', 'MyMobileLoyalty', 'SnippetsEditor', 'ServiceProvider', 'Connector', 'SCM', 'Tools', 'Tests', 'SQL', 'Custom'])
      return false unless event_area_validator.valid?(@event_area)
      service_type_validator = EnumAttributeValidator.new('Object', ['Undefined', 'Domain', 'Director', 'LoyaltyEngine', 'EngagementEngine', 'Grid', 'POSSnippets', 'MyMobileLoyalty', 'OrderEngine', 'ServiceControlManager', 'WebSnippets', 'ServiceProviderGateway', 'Custom', 'ServiceProvider', 'ServicePlugIn', 'ConnectedSystem'])
      return false unless service_type_validator.valid?(@service_type)
      server_role_validator = EnumAttributeValidator.new('Object', ['Undefined', 'WorkerRole', 'WebRole', 'ConsoleApp', 'ServiceMonitor', 'TestApp'])
      return false unless server_role_validator.valid?(@server_role)
      format_validator = EnumAttributeValidator.new('Object', ['Text', 'HTML', 'XML', 'Json', 'Binary'])
      return false unless format_validator.valid?(@format)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] event_scope Object to be assigned
    def event_scope=(event_scope)
      validator = EnumAttributeValidator.new('Object', ['System', 'Client'])
      unless validator.valid?(event_scope)
        fail ArgumentError, "invalid value for \"event_scope\", must be one of #{validator.allowable_values}."
      end
      @event_scope = event_scope
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] event_type Object to be assigned
    def event_type=(event_type)
      validator = EnumAttributeValidator.new('Object', ['Undefined', 'Critical', 'Error', 'Warning', 'Event', 'Info', 'CodeBug', 'Security', 'Start', 'Stop', 'Suspend', 'Resume', 'APILogging', 'HookLogging', 'NotificationLogging', 'Trace', 'Performance', 'Debug', 'Null'])
      unless validator.valid?(event_type)
        fail ArgumentError, "invalid value for \"event_type\", must be one of #{validator.allowable_values}."
      end
      @event_type = event_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] event_area Object to be assigned
    def event_area=(event_area)
      validator = EnumAttributeValidator.new('Object', ['Platform', 'Domain', 'LoyaltyEngine', 'OrderEngine', 'EngagementEngine', 'Grid', 'Report', 'Chore', 'API', 'Director', 'Model', 'Snippet', 'MyMobileLoyalty', 'SnippetsEditor', 'ServiceProvider', 'Connector', 'SCM', 'Tools', 'Tests', 'SQL', 'Custom'])
      unless validator.valid?(event_area)
        fail ArgumentError, "invalid value for \"event_area\", must be one of #{validator.allowable_values}."
      end
      @event_area = event_area
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] service_type Object to be assigned
    def service_type=(service_type)
      validator = EnumAttributeValidator.new('Object', ['Undefined', 'Domain', 'Director', 'LoyaltyEngine', 'EngagementEngine', 'Grid', 'POSSnippets', 'MyMobileLoyalty', 'OrderEngine', 'ServiceControlManager', 'WebSnippets', 'ServiceProviderGateway', 'Custom', 'ServiceProvider', 'ServicePlugIn', 'ConnectedSystem'])
      unless validator.valid?(service_type)
        fail ArgumentError, "invalid value for \"service_type\", must be one of #{validator.allowable_values}."
      end
      @service_type = service_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] server_role Object to be assigned
    def server_role=(server_role)
      validator = EnumAttributeValidator.new('Object', ['Undefined', 'WorkerRole', 'WebRole', 'ConsoleApp', 'ServiceMonitor', 'TestApp'])
      unless validator.valid?(server_role)
        fail ArgumentError, "invalid value for \"server_role\", must be one of #{validator.allowable_values}."
      end
      @server_role = server_role
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] format Object to be assigned
    def format=(format)
      validator = EnumAttributeValidator.new('Object', ['Text', 'HTML', 'XML', 'Json', 'Binary'])
      unless validator.valid?(format)
        fail ArgumentError, "invalid value for \"format\", must be one of #{validator.allowable_values}."
      end
      @format = format
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          event_scope == o.event_scope &&
          event_type == o.event_type &&
          event_area == o.event_area &&
          service_type == o.service_type &&
          cluster_code == o.cluster_code &&
          service_instance_id == o.service_instance_id &&
          server_name == o.server_name &&
          server_role == o.server_role &&
          context_key == o.context_key &&
          context_external_id == o.context_external_id &&
          client_access_key_uid == o.client_access_key_uid &&
          client_id == o.client_id &&
          client_uid == o.client_uid &&
          application_system_uid == o.application_system_uid &&
          connector_uid == o.connector_uid &&
          store_code == o.store_code &&
          device_code == o.device_code &&
          customer_id == o.customer_id &&
          format == o.format &&
          message == o.message &&
          stack == o.stack &&
          duration == o.duration &&
          api_name == o.api_name &&
          is_api_response == o.is_api_response &&
          is_api_exception == o.is_api_exception &&
          entity_type_name == o.entity_type_name &&
          entity_value == o.entity_value &&
          message_detail == o.message_detail &&
          created == o.created &&
          partition_key == o.partition_key
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [event_scope, event_type, event_area, service_type, cluster_code, service_instance_id, server_name, server_role, context_key, context_external_id, client_access_key_uid, client_id, client_uid, application_system_uid, connector_uid, store_code, device_code, customer_id, format, message, stack, duration, api_name, is_api_response, is_api_exception, entity_type_name, entity_value, message_detail, created, partition_key].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        elsif attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        BloyalLoyaltyClient.const_get(type).build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end  end
end
