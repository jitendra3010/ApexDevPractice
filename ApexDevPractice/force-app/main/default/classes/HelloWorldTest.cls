@isTest
public class HelloWorldTest {
    @isTest
    public static void getDayTest(){
        HelloWorld hw = new HelloWorld();
        
        String day = hw.getDay(0);
        System.assert(day.equals('Sunday'));
        
        day = hw.getDay(1);
        System.assert(day.equals('Monday'));
        day = hw.getDay(2);
        System.assert(day.equals('Tuesday'));
        day = hw.getDay(3);
        System.assert(day.equals('Wednesday'));
        day = hw.getDay(4);
        System.assert(day.equals('Thursday'));
        day = hw.getDay(5);
        System.assert(day.equals('Friday'));
        day = hw.getDay(6);
        System.assert(day.equals('Saturday'));
    }
}