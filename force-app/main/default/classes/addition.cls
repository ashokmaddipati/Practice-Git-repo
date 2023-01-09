public class addition {
    public Integer avalue{get;set;}
    public Integer bvalue{get;set;}
    public integer result{get;set;}
   // public String op{get;set;}
    
    public PageReference sum()
    {
        result=avalue+bvalue;
       // op='Subtractioin';
        return null;
        
    }
    
    public PageReference sub(){
        
        result=avalue-bvalue;
        return null;
        
        
    }
}