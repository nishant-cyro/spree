Spree::OptionValue.class_eval do
  delegate :name, :presentation, to: :option_type, prefix: true
end
