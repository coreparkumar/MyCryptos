import TravelPlan from 0x03



pub fun main(account:Address): TravelPlan.Itenary{
    return TravelPlan.itenaries[account]!
}