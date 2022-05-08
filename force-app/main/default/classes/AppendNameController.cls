public class AppendNameController {

    public Shopping_Mall__c bk {get;set;}
    public AppendNameController()
    {
        bk=new Shopping_Mall__c();
    }
    Public PageReference save()
    {
        bk.name = 'Salesforce'+''+bk.name;
        insert bk;
        return new PageReference('/'+bk.id);
    }
}