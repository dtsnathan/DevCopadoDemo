public class IntrestCalculator {
    public Decimal 	Amount 	{set;get;}
    public Decimal  Year	{set;get;}
    public Decimal 	Rate	{set;get;}
    public Decimal	Intrest	{set;get;}
    
    public void intrest(){
        Intrest = (Amount*Year*Rate)/100;
            }
    public void cancel(){
        Intrest = 0;
        Amount	= 0;
        Year	= 0;
        Rate	= 0;
            }
    }