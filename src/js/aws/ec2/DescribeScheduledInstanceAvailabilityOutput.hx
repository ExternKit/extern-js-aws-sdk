package js.aws.ec2;

typedef DescribeScheduledInstanceAvailabilityOutput = {
    @:optional var NextToken : String;
    @:optional var ScheduledInstanceAvailabilitySet : Array<{
        @:optional var Platform : String;
        @:optional var HourlyPrice : String;
        @:optional var AvailabilityZone : String;
        @:optional var NetworkPlatform : String;
        @:optional var SlotDurationInHours : Int;
        @:optional var AvailableInstanceCount : Int;
        @:optional var TotalScheduledInstanceHours : Int;
        @:optional var Recurrence : _ShapeSe4;
        @:optional var InstanceType : String;
        @:optional var FirstSlotStartTime : Float;
        @:optional var MaxTermDurationInDays : Int;
        @:optional var MinTermDurationInDays : Int;
        @:optional var PurchaseToken : String;
    }>;
};
