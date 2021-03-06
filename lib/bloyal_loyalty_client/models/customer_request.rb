=begin
#bLoyal.LoyaltyService

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.29
=end

require 'date'

module BloyalLoyaltyClient
  class CustomerRequest
    attr_accessor :uid

    attr_accessor :external_id

    attr_accessor :code

    attr_accessor :first_name

    attr_accessor :last_name

    attr_accessor :first_name2

    attr_accessor :last_name2

    attr_accessor :address

    attr_accessor :company_name

    attr_accessor :phone1

    attr_accessor :phone2

    attr_accessor :mobile_phone

    attr_accessor :fax_number

    attr_accessor :email_address

    attr_accessor :email_address2

    attr_accessor :facebook_id

    attr_accessor :twitter_id

    attr_accessor :mobile_device_id

    attr_accessor :loyalty_card_number

    attr_accessor :tax_exempt

    attr_accessor :birth_date

    attr_accessor :type

    attr_accessor :price_level

    attr_accessor :no_email

    attr_accessor :no_text_messages

    attr_accessor :salutation

    attr_accessor :parent_customer_uid

    attr_accessor :parent_customer_code

    attr_accessor :parent_external_id

    attr_accessor :referral_customer1_uid

    attr_accessor :referral_customer1_code

    attr_accessor :referral_customer2_uid

    attr_accessor :referral_customer2_code

    attr_accessor :created

    attr_accessor :created_local

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'uid' => :'Uid',
        :'external_id' => :'ExternalId',
        :'code' => :'Code',
        :'first_name' => :'FirstName',
        :'last_name' => :'LastName',
        :'first_name2' => :'FirstName2',
        :'last_name2' => :'LastName2',
        :'address' => :'Address',
        :'company_name' => :'CompanyName',
        :'phone1' => :'Phone1',
        :'phone2' => :'Phone2',
        :'mobile_phone' => :'MobilePhone',
        :'fax_number' => :'FaxNumber',
        :'email_address' => :'EmailAddress',
        :'email_address2' => :'EmailAddress2',
        :'facebook_id' => :'FacebookId',
        :'twitter_id' => :'TwitterId',
        :'mobile_device_id' => :'MobileDeviceId',
        :'loyalty_card_number' => :'LoyaltyCardNumber',
        :'tax_exempt' => :'TaxExempt',
        :'birth_date' => :'BirthDate',
        :'type' => :'Type',
        :'price_level' => :'PriceLevel',
        :'no_email' => :'NoEmail',
        :'no_text_messages' => :'NoTextMessages',
        :'salutation' => :'Salutation',
        :'parent_customer_uid' => :'ParentCustomerUid',
        :'parent_customer_code' => :'ParentCustomerCode',
        :'parent_external_id' => :'ParentExternalId',
        :'referral_customer1_uid' => :'ReferralCustomer1Uid',
        :'referral_customer1_code' => :'ReferralCustomer1Code',
        :'referral_customer2_uid' => :'ReferralCustomer2Uid',
        :'referral_customer2_code' => :'ReferralCustomer2Code',
        :'created' => :'Created',
        :'created_local' => :'CreatedLocal'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'uid' => :'Object',
        :'external_id' => :'Object',
        :'code' => :'Object',
        :'first_name' => :'Object',
        :'last_name' => :'Object',
        :'first_name2' => :'Object',
        :'last_name2' => :'Object',
        :'address' => :'Object',
        :'company_name' => :'Object',
        :'phone1' => :'Object',
        :'phone2' => :'Object',
        :'mobile_phone' => :'Object',
        :'fax_number' => :'Object',
        :'email_address' => :'Object',
        :'email_address2' => :'Object',
        :'facebook_id' => :'Object',
        :'twitter_id' => :'Object',
        :'mobile_device_id' => :'Object',
        :'loyalty_card_number' => :'Object',
        :'tax_exempt' => :'Object',
        :'birth_date' => :'Object',
        :'type' => :'Object',
        :'price_level' => :'Object',
        :'no_email' => :'Object',
        :'no_text_messages' => :'Object',
        :'salutation' => :'Object',
        :'parent_customer_uid' => :'Object',
        :'parent_customer_code' => :'Object',
        :'parent_external_id' => :'Object',
        :'referral_customer1_uid' => :'Object',
        :'referral_customer1_code' => :'Object',
        :'referral_customer2_uid' => :'Object',
        :'referral_customer2_code' => :'Object',
        :'created' => :'Object',
        :'created_local' => :'Object'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `BloyalLoyaltyClient::CustomerRequest` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `BloyalLoyaltyClient::CustomerRequest`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'uid')
        self.uid = attributes[:'uid']
      end

      if attributes.key?(:'external_id')
        self.external_id = attributes[:'external_id']
      end

      if attributes.key?(:'code')
        self.code = attributes[:'code']
      end

      if attributes.key?(:'first_name')
        self.first_name = attributes[:'first_name']
      end

      if attributes.key?(:'last_name')
        self.last_name = attributes[:'last_name']
      end

      if attributes.key?(:'first_name2')
        self.first_name2 = attributes[:'first_name2']
      end

      if attributes.key?(:'last_name2')
        self.last_name2 = attributes[:'last_name2']
      end

      if attributes.key?(:'address')
        self.address = attributes[:'address']
      end

      if attributes.key?(:'company_name')
        self.company_name = attributes[:'company_name']
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

      if attributes.key?(:'email_address')
        self.email_address = attributes[:'email_address']
      end

      if attributes.key?(:'email_address2')
        self.email_address2 = attributes[:'email_address2']
      end

      if attributes.key?(:'facebook_id')
        self.facebook_id = attributes[:'facebook_id']
      end

      if attributes.key?(:'twitter_id')
        self.twitter_id = attributes[:'twitter_id']
      end

      if attributes.key?(:'mobile_device_id')
        self.mobile_device_id = attributes[:'mobile_device_id']
      end

      if attributes.key?(:'loyalty_card_number')
        self.loyalty_card_number = attributes[:'loyalty_card_number']
      end

      if attributes.key?(:'tax_exempt')
        self.tax_exempt = attributes[:'tax_exempt']
      end

      if attributes.key?(:'birth_date')
        self.birth_date = attributes[:'birth_date']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.key?(:'price_level')
        self.price_level = attributes[:'price_level']
      end

      if attributes.key?(:'no_email')
        self.no_email = attributes[:'no_email']
      end

      if attributes.key?(:'no_text_messages')
        self.no_text_messages = attributes[:'no_text_messages']
      end

      if attributes.key?(:'salutation')
        self.salutation = attributes[:'salutation']
      end

      if attributes.key?(:'parent_customer_uid')
        self.parent_customer_uid = attributes[:'parent_customer_uid']
      end

      if attributes.key?(:'parent_customer_code')
        self.parent_customer_code = attributes[:'parent_customer_code']
      end

      if attributes.key?(:'parent_external_id')
        self.parent_external_id = attributes[:'parent_external_id']
      end

      if attributes.key?(:'referral_customer1_uid')
        self.referral_customer1_uid = attributes[:'referral_customer1_uid']
      end

      if attributes.key?(:'referral_customer1_code')
        self.referral_customer1_code = attributes[:'referral_customer1_code']
      end

      if attributes.key?(:'referral_customer2_uid')
        self.referral_customer2_uid = attributes[:'referral_customer2_uid']
      end

      if attributes.key?(:'referral_customer2_code')
        self.referral_customer2_code = attributes[:'referral_customer2_code']
      end

      if attributes.key?(:'created')
        self.created = attributes[:'created']
      end

      if attributes.key?(:'created_local')
        self.created_local = attributes[:'created_local']
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
          external_id == o.external_id &&
          code == o.code &&
          first_name == o.first_name &&
          last_name == o.last_name &&
          first_name2 == o.first_name2 &&
          last_name2 == o.last_name2 &&
          address == o.address &&
          company_name == o.company_name &&
          phone1 == o.phone1 &&
          phone2 == o.phone2 &&
          mobile_phone == o.mobile_phone &&
          fax_number == o.fax_number &&
          email_address == o.email_address &&
          email_address2 == o.email_address2 &&
          facebook_id == o.facebook_id &&
          twitter_id == o.twitter_id &&
          mobile_device_id == o.mobile_device_id &&
          loyalty_card_number == o.loyalty_card_number &&
          tax_exempt == o.tax_exempt &&
          birth_date == o.birth_date &&
          type == o.type &&
          price_level == o.price_level &&
          no_email == o.no_email &&
          no_text_messages == o.no_text_messages &&
          salutation == o.salutation &&
          parent_customer_uid == o.parent_customer_uid &&
          parent_customer_code == o.parent_customer_code &&
          parent_external_id == o.parent_external_id &&
          referral_customer1_uid == o.referral_customer1_uid &&
          referral_customer1_code == o.referral_customer1_code &&
          referral_customer2_uid == o.referral_customer2_uid &&
          referral_customer2_code == o.referral_customer2_code &&
          created == o.created &&
          created_local == o.created_local
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [uid, external_id, code, first_name, last_name, first_name2, last_name2, address, company_name, phone1, phone2, mobile_phone, fax_number, email_address, email_address2, facebook_id, twitter_id, mobile_device_id, loyalty_card_number, tax_exempt, birth_date, type, price_level, no_email, no_text_messages, salutation, parent_customer_uid, parent_customer_code, parent_external_id, referral_customer1_uid, referral_customer1_code, referral_customer2_uid, referral_customer2_code, created, created_local].hash
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
