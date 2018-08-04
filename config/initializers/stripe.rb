Rails.configuration.stripe = {
  :publishable_key => 'pk_test_LPcqsKDyc2vQtE0xiScFx50H',
  :secret_key      => 'sk_test_56OIESJXnkoPuCYl56xvp9sh'
  #:publishable_key => ENV['pk_test_LPcqsKDyc2vQtE0xiScFx50H'],
  #:secret_key      => ENV['sk_test_56OIESJXnkoPuCYl56xvp9sh']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]