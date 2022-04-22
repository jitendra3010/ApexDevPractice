public class BMICalculator {
    public Decimal weight = 0;
    private Decimal height = 0;
    private final String MALE = 'MALE';
    private final String FEMALE = 'FEMALE';
    
    public Decimal calculateBMI(Decimal weight,Decimal height){
        Decimal value =0 ;
        value = Integer.valueOf(weight/(height*height));
        return value;
    }
    
    public Decimal paceCalculator(Decimal distanceInKm , Decimal timeInMinutes){
        Decimal value = 0;
        value = distanceInKM/(timeInMinutes/60);
        return value;
    }
}