pub contract Authentication {

    pub var stores: {Address: Stores}
    
    pub struct Stores {
        pub let NameOfShop: String
        pub let Owner: String
        pub let EstablishedYear: Int
        pub let account: Address

        // You have to pass in 4 arguments when creating this Struct.
        init(_NameOfShop: String, _Owner: String, _EstablishedYear: Int, _account: Address) {
            self.NameOfShop = _NameOfShop
            self.Owner = _Owner
            self.EstablishedYear = _EstablishedYear
            self.account = _account
        }
    }

    pub fun addStores(NameOfShop: String, Owner: String, EstablishedYear: Int, account: Address) {
        let newStores = Stores(_NameOfShop: NameOfShop, _Owner: Owner, _EstablishedYear: EstablishedYear, _account: account)
        self.stores[account] = newStores
    }

    init() {
        self.stores = {}
    }

}
