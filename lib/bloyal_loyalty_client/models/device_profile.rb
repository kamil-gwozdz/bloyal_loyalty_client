=begin
#bLoyal.LoyaltyService

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.29
=end

require 'date'

module BloyalLoyaltyClient
  class DeviceProfile
    attr_accessor :uid

    attr_accessor :code

    attr_accessor :external_id

    attr_accessor :default_channel

    attr_accessor :default_price_level

    attr_accessor :default_state

    attr_accessor :default_country

    attr_accessor :default_engagement_type

    attr_accessor :default_customer_type

    attr_accessor :legacy_url

    attr_accessor :legacy_key

    attr_accessor :name

    attr_accessor :store

    attr_accessor :language_code

    attr_accessor :discount_reasons

    attr_accessor :order_discount_allocation_code

    attr_accessor :shipping_allocation_code

    attr_accessor :sales_tax_allocation_code

    attr_accessor :pos_snippet_settings

    attr_accessor :device_connector_profile

    attr_accessor :settings

    attr_accessor :capabilities

    attr_accessor :capability_ordered_lists

    attr_accessor :capability_dictionaries

    attr_accessor :permissions

    attr_accessor :permission_levels

    attr_accessor :customer_custom_fields

    attr_accessor :club_membership_custom_fields

    attr_accessor :order_custom_fields

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'uid' => :'Uid',
        :'code' => :'Code',
        :'external_id' => :'ExternalId',
        :'default_channel' => :'DefaultChannel',
        :'default_price_level' => :'DefaultPriceLevel',
        :'default_state' => :'DefaultState',
        :'default_country' => :'DefaultCountry',
        :'default_engagement_type' => :'DefaultEngagementType',
        :'default_customer_type' => :'DefaultCustomerType',
        :'legacy_url' => :'LegacyUrl',
        :'legacy_key' => :'LegacyKey',
        :'name' => :'Name',
        :'store' => :'Store',
        :'language_code' => :'LanguageCode',
        :'discount_reasons' => :'DiscountReasons',
        :'order_discount_allocation_code' => :'OrderDiscountAllocationCode',
        :'shipping_allocation_code' => :'ShippingAllocationCode',
        :'sales_tax_allocation_code' => :'SalesTaxAllocationCode',
        :'pos_snippet_settings' => :'POSSnippetSettings',
        :'device_connector_profile' => :'DeviceConnectorProfile',
        :'settings' => :'Settings',
        :'capabilities' => :'Capabilities',
        :'capability_ordered_lists' => :'CapabilityOrderedLists',
        :'capability_dictionaries' => :'CapabilityDictionaries',
        :'permissions' => :'Permissions',
        :'permission_levels' => :'PermissionLevels',
        :'customer_custom_fields' => :'CustomerCustomFields',
        :'club_membership_custom_fields' => :'ClubMembershipCustomFields',
        :'order_custom_fields' => :'OrderCustomFields'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'uid' => :'Object',
        :'code' => :'Object',
        :'external_id' => :'Object',
        :'default_channel' => :'Object',
        :'default_price_level' => :'Object',
        :'default_state' => :'Object',
        :'default_country' => :'Object',
        :'default_engagement_type' => :'Object',
        :'default_customer_type' => :'Object',
        :'legacy_url' => :'Object',
        :'legacy_key' => :'Object',
        :'name' => :'Object',
        :'store' => :'Object',
        :'language_code' => :'Object',
        :'discount_reasons' => :'Object',
        :'order_discount_allocation_code' => :'Object',
        :'shipping_allocation_code' => :'Object',
        :'sales_tax_allocation_code' => :'Object',
        :'pos_snippet_settings' => :'Object',
        :'device_connector_profile' => :'Object',
        :'settings' => :'Object',
        :'capabilities' => :'Object',
        :'capability_ordered_lists' => :'Object',
        :'capability_dictionaries' => :'Object',
        :'permissions' => :'Object',
        :'permission_levels' => :'Object',
        :'customer_custom_fields' => :'Object',
        :'club_membership_custom_fields' => :'Object',
        :'order_custom_fields' => :'Object'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `BloyalLoyaltyClient::DeviceProfile` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `BloyalLoyaltyClient::DeviceProfile`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'uid')
        self.uid = attributes[:'uid']
      end

      if attributes.key?(:'code')
        self.code = attributes[:'code']
      end

      if attributes.key?(:'external_id')
        self.external_id = attributes[:'external_id']
      end

      if attributes.key?(:'default_channel')
        self.default_channel = attributes[:'default_channel']
      end

      if attributes.key?(:'default_price_level')
        self.default_price_level = attributes[:'default_price_level']
      end

      if attributes.key?(:'default_state')
        self.default_state = attributes[:'default_state']
      end

      if attributes.key?(:'default_country')
        self.default_country = attributes[:'default_country']
      end

      if attributes.key?(:'default_engagement_type')
        self.default_engagement_type = attributes[:'default_engagement_type']
      end

      if attributes.key?(:'default_customer_type')
        self.default_customer_type = attributes[:'default_customer_type']
      end

      if attributes.key?(:'legacy_url')
        self.legacy_url = attributes[:'legacy_url']
      end

      if attributes.key?(:'legacy_key')
        self.legacy_key = attributes[:'legacy_key']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'store')
        self.store = attributes[:'store']
      end

      if attributes.key?(:'language_code')
        self.language_code = attributes[:'language_code']
      end

      if attributes.key?(:'discount_reasons')
        if (value = attributes[:'discount_reasons']).is_a?(Array)
          self.discount_reasons = value
        end
      end

      if attributes.key?(:'order_discount_allocation_code')
        self.order_discount_allocation_code = attributes[:'order_discount_allocation_code']
      end

      if attributes.key?(:'shipping_allocation_code')
        self.shipping_allocation_code = attributes[:'shipping_allocation_code']
      end

      if attributes.key?(:'sales_tax_allocation_code')
        self.sales_tax_allocation_code = attributes[:'sales_tax_allocation_code']
      end

      if attributes.key?(:'pos_snippet_settings')
        self.pos_snippet_settings = attributes[:'pos_snippet_settings']
      end

      if attributes.key?(:'device_connector_profile')
        self.device_connector_profile = attributes[:'device_connector_profile']
      end

      if attributes.key?(:'settings')
        if (value = attributes[:'settings']).is_a?(Hash)
          self.settings = value
        end
      end

      if attributes.key?(:'capabilities')
        if (value = attributes[:'capabilities']).is_a?(Hash)
          self.capabilities = value
        end
      end

      if attributes.key?(:'capability_ordered_lists')
        if (value = attributes[:'capability_ordered_lists']).is_a?(Hash)
          self.capability_ordered_lists = value
        end
      end

      if attributes.key?(:'capability_dictionaries')
        if (value = attributes[:'capability_dictionaries']).is_a?(Hash)
          self.capability_dictionaries = value
        end
      end

      if attributes.key?(:'permissions')
        if (value = attributes[:'permissions']).is_a?(Hash)
          self.permissions = value
        end
      end

      if attributes.key?(:'permission_levels')
        if (value = attributes[:'permission_levels']).is_a?(Hash)
          self.permission_levels = value
        end
      end

      if attributes.key?(:'customer_custom_fields')
        if (value = attributes[:'customer_custom_fields']).is_a?(Array)
          self.customer_custom_fields = value
        end
      end

      if attributes.key?(:'club_membership_custom_fields')
        if (value = attributes[:'club_membership_custom_fields']).is_a?(Array)
          self.club_membership_custom_fields = value
        end
      end

      if attributes.key?(:'order_custom_fields')
        if (value = attributes[:'order_custom_fields']).is_a?(Array)
          self.order_custom_fields = value
        end
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
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          uid == o.uid &&
          code == o.code &&
          external_id == o.external_id &&
          default_channel == o.default_channel &&
          default_price_level == o.default_price_level &&
          default_state == o.default_state &&
          default_country == o.default_country &&
          default_engagement_type == o.default_engagement_type &&
          default_customer_type == o.default_customer_type &&
          legacy_url == o.legacy_url &&
          legacy_key == o.legacy_key &&
          name == o.name &&
          store == o.store &&
          language_code == o.language_code &&
          discount_reasons == o.discount_reasons &&
          order_discount_allocation_code == o.order_discount_allocation_code &&
          shipping_allocation_code == o.shipping_allocation_code &&
          sales_tax_allocation_code == o.sales_tax_allocation_code &&
          pos_snippet_settings == o.pos_snippet_settings &&
          device_connector_profile == o.device_connector_profile &&
          settings == o.settings &&
          capabilities == o.capabilities &&
          capability_ordered_lists == o.capability_ordered_lists &&
          capability_dictionaries == o.capability_dictionaries &&
          permissions == o.permissions &&
          permission_levels == o.permission_levels &&
          customer_custom_fields == o.customer_custom_fields &&
          club_membership_custom_fields == o.club_membership_custom_fields &&
          order_custom_fields == o.order_custom_fields
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [uid, code, external_id, default_channel, default_price_level, default_state, default_country, default_engagement_type, default_customer_type, legacy_url, legacy_key, name, store, language_code, discount_reasons, order_discount_allocation_code, shipping_allocation_code, sales_tax_allocation_code, pos_snippet_settings, device_connector_profile, settings, capabilities, capability_ordered_lists, capability_dictionaries, permissions, permission_levels, customer_custom_fields, club_membership_custom_fields, order_custom_fields].hash
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
