package js.aws.ec2;

typedef ImportInstanceInput = {
    var Platform : String;
    @:optional var Description : String;
    @:optional var LaunchSpecification : {
        @:optional var Placement : _ShapeSbl;
        @:optional var SubnetId : String;
        @:optional var PrivateIpAddress : String;
        @:optional var UserData : {
            @:optional var Data : String;
        };
        @:optional var GroupIds : _ShapeS4i;
        @:optional var InstanceInitiatedShutdownBehavior : String;
        @:optional var GroupNames : _ShapeSj1;
        @:optional var Monitoring : Bool;
        @:optional var InstanceType : String;
        @:optional var Architecture : String;
        @:optional var AdditionalInfo : String;
    };
    @:optional var DiskImages : Array<{
        @:optional var Description : String;
        @:optional var Image : _ShapeSj6;
        @:optional var Volume : _ShapeSj7;
    }>;
    @:optional var DryRun : Bool;
};
