/**************************************************************************************
Apex Trigger Name:  AccountTrigger
Version: 1.0 
Created Date: 08/18/2021
Function: Trigger before Insert.
Modification Log :
* Developer                   Date          Version         Description
* ----------------------------------------------------------------------------                 
* Adan Campos                 08/18/2021      1.0           Original Version
*************************************************************************************/
trigger AccountTrigger on Account (before insert) {
    Economical_AccountHandlerUpdateName UpdateAccountName = new Economical_AccountHandlerUpdateName();

    if(Trigger.insert){
        
    }
}