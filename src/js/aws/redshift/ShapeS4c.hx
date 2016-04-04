package js.aws.redshift;

typedef ShapeS4c = {
    @:optional var UsagePrice : Float;
    @:optional var ReservedNodeId : String;
    @:optional var ReservedNodeOfferingId : String;
    @:optional var NodeType : String;
    @:optional var Duration : Int;
    @:optional var OfferingType : String;
    @:optional var CurrencyCode : String;
    @:optional var RecurringCharges : ShapeS47;
    @:optional var NodeCount : Int;
    @:optional var State : String;
    @:optional var StartTime : Float;
    @:optional var FixedPrice : Float;
};
