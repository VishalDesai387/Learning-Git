public class StringsMethods {

    public static void testingstringMethods(){
        
        string letters = 'ABCD';
        Integer lengthOfString=letters.length();
        
        System.debug(lengthOfString);
        
        String city ='Auckland';
        String country ='New Zealand';
        String address= city+ 'and'+country;
        System.debug(address);//Auckland and New Zealand 
        
        Integer lengthOfAddress=address.length();
        System.debug(lengthOfAddress);//22
        
        String firstName= 'Rob';
        String lastName= 'Rob';
        
        
        
    }



}