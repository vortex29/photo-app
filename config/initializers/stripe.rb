Rails.configuration.stripe = {
  :publishable_key => 'pk_test_SleTGHIWtvFvkp1GXYBoZq3w',
  :secret_key => 'sk_test_bOOGgYI21uhIp4eTPgBCfwXR'
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]
