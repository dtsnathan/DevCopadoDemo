trigger SampleTrigger on Account (before insert) {
    
    List<Account> accounts =Trigger.New;
    for(Account a:accounts) {
        if(a.industry=='Banking'){
            a.rating='Hot';
            a.ownership='Public';
            a.Phone='9876543210';
        }
    }

}