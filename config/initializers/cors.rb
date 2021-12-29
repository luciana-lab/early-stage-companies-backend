Rails.application.config.middleware.insert_before 0, Rack::Cors do
    allow do
        # origins "http://localhost:3000"
        origins "*"
        resource "*", 
        headers: :any, 
        methods: [:get, :post, :put, :patch, :delete, :options, :head], 
        credentials: false
    end

#     allow do
#        origins "http://one-million-cups-dripper-api.herokuapp.com"
#        resource "*", headers: :any, 
#        methods: [:get, :post, :put, :patch, :delete, :options, :head], 
#        credentials: true
#    end
end