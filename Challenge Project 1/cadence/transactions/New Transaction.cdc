import TravelPlan from 0x03 

transaction(name:String, travelFrom: String, travelTo: String, travelCost: Int64, account: Address){
    prepare(signer: AuthAccount) {}
    
    execute{
        TravelPlan.addItenery(name: name, travelFrom: travelFrom, travelTo: travelTo, travelCost: travelCost, account: account) 
        log("we are done")
    }

}