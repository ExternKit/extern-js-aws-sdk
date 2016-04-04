package js.aws.gamelift;

typedef DescribeFleetCapacityOutput = {
    @:optional var NextToken : String;
    @:optional var FleetCapacity : Array<{
        @:optional var InstanceCounts : {
            @:optional var ACTIVE : Int;
            @:optional var MINIMUM : Int;
            @:optional var MAXIMUM : Int;
            @:optional var TERMINATING : Int;
            @:optional var DESIRED : Int;
            @:optional var PENDING : Int;
            @:optional var IDLE : Int;
        };
        @:optional var FleetId : String;
        @:optional var InstanceType : String;
    }>;
};
