package js.aws.ec2;

typedef ImportInstanceInput = {
    var Platform : String;
    @:optional var Description : String;
    @:optional var LaunchSpecification : {
        @:optional var Placement : _ShapeSbh;
        @:optional var SubnetId : String;
        @:optional var PrivateIpAddress : String;
        @:optional var UserData : {
            @:optional var Data : String;
        };
        @:optional var GroupIds : _ShapeS4g;
        @:optional var InstanceInitiatedShutdownBehavior : String;
        @:optional var GroupNames : _ShapeSig;
        @:optional var Monitoring : Bool;
        @:optional var InstanceType : String;
        @:optional var Architecture : String;
        @:optional var AdditionalInfo : String;
    };
    @:optional var DiskImages : Array<{
        @:optional var Description : String;
        @:optional var Image : _ShapeSil;
        @:optional var Volume : _ShapeSim;
    }>;
    @:optional var DryRun : Bool;
};
