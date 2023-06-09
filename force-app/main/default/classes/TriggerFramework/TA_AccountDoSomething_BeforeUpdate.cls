public with sharing class TA_AccountDoSomething_BeforeUpdate implements TriggerAction.BeforeUpdate {

    public void beforeUpdate(List<Account> newList, List<Account> oldList){
        AccountHelper.dosomething(newList, oldList);
    }
    
}