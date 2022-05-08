public class SampleRegistrationform {
    public String LastName		{set;get;}
    public String FirstName		{set;get;}
    public String[] City		{set;get;}
    public String Address 		{set;get;}
    public String Pancard 		{set;get;}
    public String Technology 	{set;get;}
    public String Gender 		{set;get;}
    public String PermenantAddress {set;get;}
    
    public SampleRegistrationform(){
        City = new String [4];
    }

}