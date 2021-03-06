=begin
#bLoyal.LoyaltyService

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.29
=end

require 'date'

module BloyalLoyaltyClient
  class SaveSessionShippingAddressCommand
    attr_accessor :uid

    attr_accessor :validate_address

    attr_accessor :shipping_address_uid

    attr_accessor :title

    attr_accessor :is_primary

    attr_accessor :first_name

    attr_accessor :last_name

    attr_accessor :company

    attr_accessor :address

    attr_accessor :email_address

    attr_accessor :phone1

    attr_accessor :phone2

    attr_accessor :mobile_phone

    attr_accessor :fax_number

    attr_accessor :birth_date

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'uid' => :'Uid',
        :'validate_address' => :'ValidateAddress',
        :'shipping_address_uid' => :'ShippingAddressUid',
        :'title' => :'Title',
        :'is_primary' => :'IsPrimary',
        :'first_name' => :'FirstName',
        :'last_name' => :'LastName',
        :'company' => :'Company',
        :'address' => :'Address',
        :'email_address' => :'EmailAddress',
        :'phone1' => :'Phone1',
        :'phone2' => :'Phone2',
        :'mobile_phone' => :'MobilePhone',
        :'fax_number' => :'FaxNumber',
        :'birth_date' => :'BirthDate'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'uid' => :'Object',
        :'validate_address' => :'Object',
        :'shipping_address_uid' => :'Object',
        :'title' => :'Object',
        :'is_primary' => :'Object',
        :'first_name' => :'Object',
        :'last_name' => :'Object',
        :'company' => :'Object',
        :'address' => :'Object',
        :'email_address' => :'Object',
        :'phone1' => :'Object',
        :'phone2' => :'Object',
        :'mobile_phone' => :'Object',
        :'fax_number' => :'Object',
        :'birth_date' => :'Object'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `BloyalLoyaltyClient::SaveSessionShippingAddressCommand` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `BloyalLoyaltyClient::SaveSessionShippingAddressCommand`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'uid')
        self.uid = attributes[:'uid']
      end

      if attributes.key?(:'validate_address')
        self.validate_address = attributes[:'validate_address']
      end

      if attributes.key?(:'shipping_address_uid')
        self.shipping_address_uid = attributes[:'shipping_address_uid']
      end

      if attributes.key?(:'title')
        self.title = attributes[:'title']
      end

      if attributes.key?(:'is_primary')
        self.is_primary = attributes[:'is_primary']
      end

      if attributes.key?(:'first_name')
        self.first_name = attributes[:'first_name']
      end

      if attributes.key?(:'last_name')
        self.last_name = attributes[:'last_name']
      end

      if attributes.key?(:'company')
        self.company = attributes[:'company']
      end

      if attributes.key?(:'address')
        self.address = attributes[:'address']
      end

      if attributes.key?(:'email_address')
        self.email_address = attributes[:'email_address']
      end

      if attributes.key?(:'phone1')
        self.phone1 = attributes[:'phone1']
      end

      if attributes.key?(:'phone2')
        self.phone2 = attributes[:'phone2']
      end

      if attributes.key?(:'mobile_phone')
        self.mobile_phone = attributes[:'mobile_phone']
      end

      if attributes.key?(:'fax_number')
        self.fax_number = attributes[:'fax_number']
      end

      if attributes.key?(:'birth_date')
        self.birth_date = attributes[:'birth_date']
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
          validate_address == o.validate_address &&
          shipping_address_uid == o.shipping_address_uid &&
          title == o.title &&
          is_primary == o.is_primary &&
          first_name == o.first_name &&
          last_name == o.last_name &&
          company == o.company &&
          address == o.address &&
          email_address == o.email_address &&
          phone1 == o.phone1 &&
          phone2 == o.phone2 &&
          mobile_phone == o.mobile_phone &&
          fax_number == o.fax_number &&
          birth_date == o.birth_date
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [uid, validate_address, shipping_address_uid, title, is_primary, first_name, last_name, company, address, email_address, phone1, phone2, mobile_phone, fax_number, birth_date].hash
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
