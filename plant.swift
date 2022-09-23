struct Plant {
  
  var health: Int
  var spellbook = Set<Int>() // attacks
  let plantType: String

  init(plantType: String){
    self.health = null
    self.spellbook = new Set<Int>
    self.plantType = plantType
  }
  
  get{
    return Plant(health, type, attackType)
  }
  set(newPlantStatus){
    health = newPlantStatus.health
    plantType = newPlantStatus.plantType
  }

  func loseHealth(by amount: Int){
    self.health -= amount
  }

  func healHP(by amount: Int){
    self.health += amount
  }

  func attack(by attackType: Int, target: Plant) -> Int{
    if (button == 1){
      
    }
  }
  func isDead() -> Bool{
    if (!health) return true
  }
}
