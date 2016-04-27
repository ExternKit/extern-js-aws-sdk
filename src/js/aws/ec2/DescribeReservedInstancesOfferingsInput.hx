package js.aws.ec2;

typedef DescribeReservedInstancesOfferingsInput = {
    @:optional var AvailabilityZone : String;
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeS7s;
    @:optional var NextToken : String;
    @:optional var ReservedInstancesOfferingIds : Array<String>;
    @:optional var MaxDuration : Int;
    @:optional var InstanceTenancy : String;
    @:optional var OfferingType : String;
    @:optional var IncludeMarketplace : Bool;
    @:optional var InstanceType : String;
    @:optional var MaxInstanceCount : Int;
    @:optional var ProductDescription : String;
    @:optional var DryRun : Bool;
    @:optional var MinDuration : Int;
};
