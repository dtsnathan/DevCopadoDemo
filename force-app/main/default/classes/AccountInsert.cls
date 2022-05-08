public class AccountInsert {

    Public Account acc{get; set;}
    
    public AccountInsert(){
        acc = new Account();
    }
    Public pageReference save(){
        insert acc;
        return new PageReference('/'+acc.id);
    }
}