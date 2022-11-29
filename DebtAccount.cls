public with sharing class DebtAccount {

    @AuraEnabled
    public String accountType { get; set; }

    @AuraEnabled
    public String source { get; set; }

    @AuraEnabled
    public String id { get; set; }

    @AuraEnabled
    public String accountName { get; set; }

    @AuraEnabled
    public String loanType { get; set; }

    @AuraEnabled
    public Decimal balance { get; set; }

    @AuraEnabled
    public Decimal monthlyPayment { get; set; }

    @AuraEnabled
    public Decimal actualPayment { get; set; }

    @AuraEnabled
    public Long reportedDate { get; set; }

    @AuraEnabled
    public String accountStatus { get; set; }

    @AuraEnabled
    public String type { get; set; }

    @AuraEnabled
    public Boolean isClosed { get; set; }

}