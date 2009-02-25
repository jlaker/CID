class DebitCardIssuers {
  Company company
  Contact contact
  //Debit Card
  String totalDebitCardsIssued
  String numSignatureDebitCards
  String numPinDebitCards
  String debitCardBrand1
  String debitCardBrand2
  String processorDebitCard
  //Prepaid Debit Card
  String totalPrepaidDebitCardsIssued
  String numSignaturePrepaidDebitCards
  String numPinPrepaidDebitCards
  String pinNetworkBrandPrepaidDebitCard
  String prepaidDebitCardBrand1
  String prepaidDebitCardBrand2
  String processorPrepaidDebitCard
  //Contactless Debit Card
  boolean contactlessDebitCards
  String numContactlessDebitCardsIssued
  String totalContactlessDebitCardTrans
  String totalVolumeContactlessPurchases
  String contactlessDebitCardBrand1
  String contactlessDebitCardBrand2
  String formFactor1
  String formFactor2
  String formFactor3
  //Monthly POS Activity
  String numDecPosTrans
  String numDecSignatureTrans
  String numDecPinTrans
  //Monthly ATM Activity
  String totalDecAtmTrans
  String numDecAtmTransOwned
  String numDecAtmTransOthers
  String totalDecAtmTransOwned
  String atmProcessor
  //Bank Fees
  String usAtmFeesPerTrans
  String usAtmFeesMonthly
  String usAtmFeesNoFee
  String foreignAtmFeesPerTrans
  String foreignAtmFeesMonthly
  String foreignAtmFeesNoFee
  String signatureAtmFeesPerTrans
  String signatureAtmFeesMonthly
  String signatureAtmFeesNoFee
  String pinAtmFeesPerTrans
  String pinAtmFeesMonthly
  String pinAtmFeesNoFee
  String surchargeAtmNonCustomer
  //Networks and Processing
  String totalAtmDeploy
  String atmLogos
  String atmNetworkOnCard
  String atmManufacturer
  String pinNetworks
  //Executives
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
    totalDebitCardsIssued()
    numSignatureDebitCards()
    numPinDebitCards()
    debitCardBrand1()
    debitCardBrand2()
    processorDebitCard()
    //Prepaid Debit Card
    totalPrepaidDebitCardsIssued()
    numSignaturePrepaidDebitCards()
    numPinPrepaidDebitCards()
    pinNetworkBrandPrepaidDebitCard()
    prepaidDebitCardBrand1()
    prepaidDebitCardBrand2()
    processorPrepaidDebitCard()
    //Contactless Debit Card
    contactlessDebitCards()
    numContactlessDebitCardsIssued()
    totalContactlessDebitCardTrans()
    totalVolumeContactlessPurchases()
    contactlessDebitCardBrand1()
    contactlessDebitCardBrand2()
    formFactor1()
    formFactor2()
    formFactor3()
    //Monthly POS Activity
    numDecPosTrans()
    numDecSignatureTrans()
    numDecPinTrans()
    //Monthly ATM Activity
    totalDecAtmTrans()
    numDecAtmTransOwned()
    numDecAtmTransOthers()
    totalDecAtmTransOwned()
    atmProcessor()
    //Bank Fees
    usAtmFeesPerTrans()
    usAtmFeesMonthly()
    usAtmFeesNoFee()
    foreignAtmFeesPerTrans()
    foreignAtmFeesMonthly()
    foreignAtmFeesNoFee()
    signatureAtmFeesPerTrans()
    signatureAtmFeesMonthly()
    signatureAtmFeesNoFee()
    pinAtmFeesPerTrans()
    pinAtmFeesMonthly()
    pinAtmFeesNoFee()
    surchargeAtmNonCustomer()
    //Networks and Processing
    totalAtmDeploy()
    atmLogos()
    atmNetworkOnCard()
    atmManufacturer()
    pinNetworks()
    //Executives
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
