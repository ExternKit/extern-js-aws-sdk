package js.aws.ec2;

typedef CreateReservedInstancesListingInput = {
    var ClientToken : String;
    var InstanceCount : Int;
    var ReservedInstancesId : String;
    var PriceSchedules : Array<{
        @:optional var Price : Float;
        @:optional var CurrencyCode : String;
        @:optional var Term : Int;
    }>;
};
