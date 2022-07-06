/*
 struct User {
     var name : String
     var email: String?
     var followers: Int
     var isActive: Bool
     
     init (){
         name = "Jerry"
         followers = 0
         isActive = false
     }
     
     init (name : String, email: String?, followers: Int, isActive: Bool) {
         self.name = name
         self.email = email
         self.followers = followers
         self.isActive = isActive
     }

     func logStatus() {
         if (isActive) {
             print("\(name) is working hard")
         } else {
             print("\(name) has left Earth")
         }
     }
 }
 var jerry = User()
 jerry.logStatus()

 // Diagnostic code - do not change this code (to test your User struct)
 print("\nDiagnostic code to test your User struct:")
 var musk = User(name: "Elon", email: "elon@tesla.com", followers: 2001, isActive: true)
 musk.logStatus()
 print("Contacting \(musk.name) on \(musk.email!) ...")
 print("\(musk.name) has \(musk.followers) followers")
 // sometime later
 musk.isActive = false
 musk.logStatus()

*/
