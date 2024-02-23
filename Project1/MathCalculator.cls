public class MathCalculator {
	
    Integer value1;
    Integer value2;
    Integer add;
    Integer multiply;
        
    public MathCalculator(Integer value1,Integer value2){
        this.value1=value1;
        this.value2=value2;
    }
    
    
     private static Integer add(Integer value1, Integer value2){
        return value1+value2;
    }
    
    private static Integer multiply(Integer value1, Integer value2){
        return value1*value2;
    }
    
    public Integer getAdd(){
        return add;
    }
    
    
    public Integer getMult(){
        return multiply;
    }
    
    public static void printOutput(Integer mult, Integer sum){
        System.debug('Multiply result: '+ mult);
        System.debug('Add result: '+ sum);
    }
    
    
    public  void doMath(){
        Integer add = MathCalculator.add(value1,value2);
        Integer multiply = MathCalculator.multiply(value1,value2);
        MathCalculator.printOutput(add,multiply);
    } 
}