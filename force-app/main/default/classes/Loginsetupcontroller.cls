public class Loginsetupcontroller 
{
 public string username{get;set;}
 public string password{get;set;}
    public Loginsetupcontroller()
    {
     }
     public void checkcredential() 
     {
         if(username=='XXX' && password=='YYY') 
         {
             ApexPages.addmessage(new ApexPages.message(ApexPages.severity.CONFIRM,'Login Successfull'));
         }
         else 
         {
            ApexPages.addmessage(new ApexPages.message(ApexPages.severity.ERROR,'Login UnSuccessfull'));
         }
     }
 }