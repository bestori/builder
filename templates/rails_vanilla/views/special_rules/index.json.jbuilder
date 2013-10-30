json.array!(@special_rules) do |special_rule|
  json.extract! special_rule, :id, :sip_uri, :requestor, :feature_id, :feature, :operation, :new_value, :old_value, :comments, :on_hold, :week_before_email, :activated_email, :valid_from, :valid_until, :updated_at, :updated_by
  json.url special_rule_url(special_rule, format: :json)
end
