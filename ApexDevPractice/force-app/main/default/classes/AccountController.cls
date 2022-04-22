public class AccountController {
    
    public List<Account> getAccountByName(String Name){
        String query = 'SELECT id,Name,Rating FROM Account where Name like \''+Name+'%\'';
        List<Account> accounts = Database.query(query);
        return accounts;    
    }
    
    public void insertAccounts(List<Account> accounts){
        insert accounts;
    }
    
    public List<Account> getAllAccounts(){
        List<Account> getAccounts = [SELECT id,Name,Rating from Account];
        return getAccounts;
    }
    
    public void displayAllAccounts(){
    	List<Account> displayAccounts = getAllAccounts();
    
    	for(Account acc : displayAccounts){
        	System.debug('Account Name:'+acc.Name+' Rating: '+acc.Rating);
    	}
    }

}