class Start
    include HTTParty
    require_relative '../support/hooks'
    
   base_uri "http://5c8fa6988447f30014cb82ea.mockapi.io"

    def initialize(bodyValue)
        @body = {:body => bodyValue}
    end

    def postStart
        self.class.post("/product", @body)
    end

    def getStart(idValue)
        self.class.get("/product/#{idValue}", {})
    end
   
    def updateStart(idValue)       
        @bodyEdit = {:body =>
            {
                "name": CHANGE_NAME,
                "description": CHANGE_DESCRIPTION,
                "image": CHANGE_IMAGE,
                "amount": CHANGE_AMOUNT,       
                "quantity": CHANGE_QUANTITY,
                "createdAt": CHANGE_CREATED_AT}
            }

        self.class.put("/product/#{idValue}", @bodyEdit)
    end

    def deleteStart(idValue)
        self.class.delete("/product/#{idValue}",{})
    end

end

