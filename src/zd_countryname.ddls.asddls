@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'ZD_COUNTRYNAME'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity ZD_COUNTRYNAME as select from I_CountryText
{
  key Country,
  key Language,
      CountryName,
      NationalityName,
      NationalityLongName,
      CountryShortName,
      /* Associations */
      _Country,
      _Language
}
