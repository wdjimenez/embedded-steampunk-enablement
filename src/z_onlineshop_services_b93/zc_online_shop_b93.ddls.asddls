@EndUserText.label: 'shop projection'
@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
define root view entity ZC_ONLINE_SHOP_B93
 as projection on ZI_ONLINE_SHOP_B93
{
 key Order_Uuid,
 Order_Id,
 Ordereditem,
 Deliverydate,
 Creationdate,
 PackageId,
 CostCenter,
 _Shop.purchasereqn as Purchasereqn
}
