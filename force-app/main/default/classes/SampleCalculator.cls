public class SampleCalculator {
    public Decimal Amount 	{set;get;}
    public Decimal Rate 	{set;get;}
    public Decimal Year		{set;get;}
    public Decimal Intrest 	{set;get;}
    
    public sampleCalculator(){
        Amount = 50000;
        Rate   = 10;
        Year   = 1;
     }
    public void oneYear(){
        Intrest = (Amount*Rate*Year)/100; 
    }
    public void twoYear(){
        Year = 2;
        Intrest = (Amount*Rate*Year)/100; 
    }

}