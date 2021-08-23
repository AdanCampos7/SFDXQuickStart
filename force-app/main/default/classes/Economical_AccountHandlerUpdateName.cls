/**************************************************************************************
Apex Class Name:  Economical_AccountHandlerUpdateName
Version: 1.0 
Created Date: 08/18/2021
Function: Updates Account names adding "_Test" to them.
Modification Log :
* Developer                   Date          Version         Description
* ----------------------------------------------------------------------------                 
* Adan Campos                 08/18/2021      1.0           Original Version
*************************************************************************************/
public class Economical_AccountHandlerUpdateName {

    public void UpdateName(List<Account> lstAccount) {
        if(lst2Update.size() > 0){
            for(Account acc: lst2Update){
                if (acc.Name != null) {
                    acc.Name = acc.Name + "_Test";
                }
            }
        }
    }
}