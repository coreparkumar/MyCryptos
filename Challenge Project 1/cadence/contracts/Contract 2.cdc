pub  contract TravelPlan {
  pub var itenaries: { Address: Itenary}
    
  init() {
      self.itenaries = {}
  }
    

  pub struct Itenary{
        pub let name: String
        pub let travelFrom: String
        pub let travelTo: String
        pub let travelCost: Int64
        pub let account: Address

        init(_name:String, _travelFrom: String, _travelTo: String, _travelCost: Int64, _account: Address){
            self.name = _name
            self.travelFrom = _travelFrom
            self.travelTo = _travelTo
            self.travelCost = _travelCost
            self.account = _account
        } 
  }

    pub fun addItenery(name:String, travelFrom: String, travelTo: String, travelCost: Int64, account: Address){
        let newItenary = Itenary(_name: name, _travelFrom: travelFrom, _travelTo: travelTo, _travelCost: travelCost, _account: account)
        self.itenaries[account] = newItenary

    }
    

}
