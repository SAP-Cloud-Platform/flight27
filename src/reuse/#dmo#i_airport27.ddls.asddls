@AbapCatalog.sqlViewName: '/DMO/IAIRPO_RE27'
@AbapCatalog.compiler.compareFilter: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Airport View - CDS Data Model'

define view /DMO/I_Airport27 as select from /dmo/airport27 as Airport

{

    key Airport.airport_id  as AirportID, 
    Airport.name            as Name, 
    Airport.city            as City, 
    Airport.country         as Country   
}
