import Authentication from 0x01

pub fun main(account: Address): Authentication.Stores {
    return Authentication.stores[account]!
}
