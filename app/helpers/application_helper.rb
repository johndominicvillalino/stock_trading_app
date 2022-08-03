module ApplicationHelper

    def all_listing 
        @listings = Listing.all
    end

    def current_listing_price(id)
        @price = Listing.find(id)
        @price.price
    end


end
