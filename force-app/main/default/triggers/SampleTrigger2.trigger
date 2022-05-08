trigger SampleTrigger2 on Opportunity (before insert) {
    List<Opportunity> Opportunity = Trigger.New;
    for(Opportunity op: Opportunity){
        op.stagename='Prospect';
        op.closeDate=System.today()+15;
        op.Type='New Customer';
    }
}