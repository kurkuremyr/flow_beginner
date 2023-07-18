import Authentication from 0x01

transaction(NameOfShop: String, Owner: String, EstablishedYear: Int, account: Address) {

    prepare(signer: AuthAccount) {}

    execute {
        Authentication.addStores(NameOfShop: NameOfShop, Owner: Owner, EstablishedYear : EstablishedYear, account: account)
        log("We're done.")
    }
}
