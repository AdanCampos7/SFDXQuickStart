/**
    * @File Name    :   Eco_AccountTriggerHandler
    * @Description  :   Account Trigger, calls Eco_TriggerFactory
    * @Date Created :   2021-08-23
    * @Author       :   Jorge Adan Campos, Deloitte, jcamposamador@deloittemx.com
    * @group        :   Trigger
    * @Modification Log:
    **************************************************************************************
    * Ver       Date        Author              Modification
    * 1.0       2021-08-23  Jorge Adan Campos   Created the trigger
**/

public with sharing class Eco_AccountTriggerHandler extends Eco_AbstractTriggerHandler {
    private static Boolean ranOnce = false;
 
    public override void beforeInsert(){
        function1((List<Account>)Trigger.new);
    }
 
    /**
    * @Name          function1
    * @Description   Updates Account's names with a "_Test" string at the end.
    * @Author        Deloitte
    * @CreatedDate   2021-08-23
    * @Return        void
    */
    public static void function1(List<Account> newAccounts) {
        if (newAccounts.size() > 0) {
            for (Account acc : newAccounts) {
                acc.Name = acc.Name + '_Test';
            }
        }
    }
}