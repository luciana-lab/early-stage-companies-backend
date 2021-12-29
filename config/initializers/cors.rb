Rails.application.config.middleware.insert_before 0, Rack::Cors do
    allow do
        origins "*"
        # origins "*"
        resource "*", 
        headers: :any, 
        methods: [:get, :post, :put, :patch, :delete, :options, :head], 
        credentials: false
    end

#     allow do
#        origins "https://one-million-cups-dripper-api.herokuapp.com"
#        resource "*", 
#        headers: :any, 
#        methods: [:get, :post, :put, :patch, :delete, :options, :head], 
#        credentials: true
#    end
end