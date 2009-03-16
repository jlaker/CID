class MerchantAcquiring {
    Company company
    Contact contact
    String totalAnnualDollarVol
    String creditCardVol
    String signatureDebitVol
    String PINBasedDebitVol
    String otherVol
    String totalCardBasedSalesTrans
    String numCreditTrans
    String numDebitTrans
    String numPINBasedDebitTrans
    String numSignatureDebitTrans
    String totalElectronicCheckTrans
    String totalPOSTerminal
    String numPINReadingPOSTerminal
    String numPINTerminalSponsored
    String numPINTerminalDriven
    String affiliatedPINNetworks
    String POSTerminalSuppliers
    String numMerchantContracts
    String merchantTypes
    String numMerchantLocation
    String numAgentBanks
    String agentBankClients
    String numISOPartners
    String ISOPartners
    String merchantProcessor
    String executiveFirstName1
    String executiveLastName1
    String executiveEmail1
    String executiveTitle1
    String executiveDept1
    String executiveFirstName2
    String executiveLastName2
    String executiveEmail2
    String executiveTitle2
    String executiveDept2
    String executiveFirstName3
    String executiveLastName3
    String executiveEmail3
    String executiveTitle3
    String executiveDept3
    String executiveFirstName4
    String executiveLastName4
    String executiveEmail4
    String executiveTitle4
    String executiveDept4
    String executiveFirstName5
    String executiveLastName5
    String executiveEmail5
    String executiveTitle5
    String executiveDept5
    Date createDate
    Date updateDate

    static constraints = {
        totalAnnualDollarVol()
        creditCardVol()
        signatureDebitVol()
        PINBasedDebitVol()
        otherVol()
        totalCardBasedSalesTrans()
        numCreditTrans()
        numDebitTrans()
        numPINBasedDebitTrans()
        numSignatureDebitTrans()
        totalElectronicCheckTrans()
        totalPOSTerminal()
        numPINReadingPOSTerminal()
        numPINTerminalSponsored()
        numPINTerminalDriven()
        affiliatedPINNetworks()
        POSTerminalSuppliers()
        numMerchantContracts()
        merchantTypes()
        numMerchantLocation()
        numAgentBanks()
        agentBankClients()
        numISOPartners()
        ISOPartners()
        merchantProcessor()
        executiveFirstName1()
        executiveLastName1()
        executiveEmail1()
        executiveTitle1()
        executiveDept1()
        executiveFirstName2()
        executiveLastName2()
        executiveEmail2()
        executiveTitle2()
        executiveDept2()
        executiveFirstName3()
        executiveLastName3()
        executiveEmail3()
        executiveTitle3()
        executiveDept3()
        executiveFirstName4()
        executiveLastName4()
        executiveEmail4()
        executiveTitle4()
        executiveDept4()
        executiveFirstName5()
        executiveLastName5()
        executiveEmail5()
        executiveTitle5()
        executiveDept5()
        createDate()
        updateDate()
    }


}
