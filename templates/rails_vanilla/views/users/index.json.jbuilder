json.array!(@users) do |user|
  json.extract! user, :id, :employee_type, :guid, :sip_uri, :mail, :account_name, :title, :given_name, :sn, :computer_user_id, :mail_nickname, :description, :display_name, :country, :sitecode, :department, :location, :office_name, :mobile, :telephone_number, :other_telephone, :dn, :domain_name, :ad_disabled, :company, :location_profile, :federation, :remote_access, :archiving, :option_flags, :pic, :rcc, :p2p_audio, :p2p_video, :anonymous_meetings, :uc, :tel_uri, :comments, :group_cache, :policy_cache, :frozen_from, :frozen_until, :proxy_addresses, :user_account_control, :shell_department_number, :shell_default_billing, :shell_customer_billing_code, :shell_telephone_extension, :shell_email_node_id, :shell_gender, :shell_known_by_name, :shell_modify_auth, :shell_office_locality, :updated_at, :updated_by
  json.url user_url(user, format: :json)
end
