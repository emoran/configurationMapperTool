public with sharing class ConfigurationMapperToolExtension {
    private final sObject mysObject;
    
    public ConfigurationMapperToolExtension(ApexPages.StandardController stdController) {
        this.mysObject = (sObject)stdController.getRecord();
    }
}
