public class Demo2 {

    private String hello;
    private static final String DEFAULT_HELLO;
    
    static{
        DEFAULT_HELLO='Hello world';
    }
    
    public Demo2(){
        this(DEFAULT_HELLO);
    }
    
    public Demo2(String hello){
        this.hello=hello;
    }
    
    public void printOutput(){
        System.debug('Display text: '+ this.hello);
    }
}