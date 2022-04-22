public Class HelloWorld{
    public static String greet = 'Hello Apex';
    public String greet1 = 'Hello public var';
    protected String greet2 = 'Hello protected var';
    
    @InvocableMethod
    public static void printGreeting(){
        System.debug(greet);
    }
    
    public String getDay(Integer day){
        String dayName = '';
        switch on day {
            when 0{
                dayName = 'Sunday';
            }
            when 1{
                dayName = 'Monday';
            }
            when 2{
                dayName = 'Tuesday';
            }
            when 3{
                dayName = 'Wednesday';
            }
            when 4{
                dayName = 'Thursday';
            }
            when 5{
                dayName = 'Friday';
            }
            when 6{
                dayName = 'Saturday';
            }
            when else {
                dayName = 'Invalid day Number';
            }
    }
    return dayName;
  }
 }