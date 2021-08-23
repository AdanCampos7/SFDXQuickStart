/**
    * @File Name    :   Eco_AccountTrigger
    * @Description  :   Account Trigger, calls Eco_TriggerFactory
    * @Date Created :   2021-08-23
    * @Author       :   Jorge Adan Campos, Deloitte, jcamposamador@deloittemx.com
    * @group        :   Trigger
    * @Modification Log:
    **************************************************************************************
    * Ver       Date        Author              Modification
    * 1.0       2021-08-23  Jorge Adan Campos   Created the trigger
**/

trigger Eco_AccountTrigger on Account (before insert) {
    Eco_TriggerFactory.createHandlerAndExecute(Account.SObjectType);
}