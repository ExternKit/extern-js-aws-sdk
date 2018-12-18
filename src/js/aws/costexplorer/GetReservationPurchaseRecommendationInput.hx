package js.aws.costexplorer;

typedef GetReservationPurchaseRecommendationInput = {
    @:optional var TermInYears : String;
    @:optional var AccountScope : String;
    @:optional var AccountId : String;
    var Service : String;
    @:optional var PaymentOption : String;
    @:optional var ServiceSpecification : _ShapeS21;
    @:optional var NextPageToken : String;
    @:optional var PageSize : Int;
    @:optional var LookbackPeriodInDays : String;
};
