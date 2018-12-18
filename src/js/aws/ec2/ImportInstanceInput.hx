package js.aws.ec2;

typedef ImportInstanceInput = {
    var Platform : String;
    @:optional var Description : String;
    @:optional var LaunchSpecification : {
        @:optional var Placement : _ShapeS5w;
        @:optional var SubnetId : String;
        @:optional var PrivateIpAddress : String;
        @:optional var UserData : {
            @:optional var Data : String;
        };
        @:optional var GroupIds : _ShapeS7g;
        @:optional var InstanceInitiatedShutdownBehavior : String;
        @:optional var GroupNames : _ShapeS7u;
        @:optional var Monitoring : Bool;
        @:optional var InstanceType : String;
        @:optional var Architecture : String;
        @:optional var AdditionalInfo : String;
    };
    @:optional var DiskImages : Array<{
        @:optional var Description : String;
        @:optional var Image : _ShapeSw5;
        @:optional var Volume : _ShapeSw6;
    }>;
    @:optional var DryRun : Bool;
};
