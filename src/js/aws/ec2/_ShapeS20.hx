package js.aws.ec2;

typedef _ShapeS20 = Array<{
    @:optional var CreateDate : Float;
    @:optional var ClientToken : String;
    @:optional var ReservedInstancesListingId : String;
    @:optional var StatusMessage : String;
    @:optional var InstanceCounts : Array<{
        @:optional var InstanceCount : Int;
        @:optional var State : String;
    }>;
    @:optional var UpdateDate : Float;
    @:optional var ReservedInstancesId : String;
    @:optional var Tags : _ShapeSh;
    @:optional var Status : String;
    @:optional var PriceSchedules : Array<{
        @:optional var Active : Bool;
        @:optional var Price : Float;
        @:optional var CurrencyCode : String;
        @:optional var Term : Int;
    }>;
}>;
