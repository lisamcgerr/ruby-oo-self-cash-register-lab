class CashRegister
    attr_accessor :total, :discount, :title

    #optional discount upon initialization
    def initialize(discount = nil)
        @total = 0
        @discount = discount
    end

end
