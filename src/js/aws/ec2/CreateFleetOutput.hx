package js.aws.ec2;

typedef CreateFleetOutput = {
    @:optional var Instances : Array<{
        @:optional var Platform : String;
        @:optional var Lifecycle : String;
        @:optional var LaunchTemplateAndOverrides : _ShapeS64;
        @:optional var InstanceIds : _ShapeS6b;
        @:optional var InstanceType : String;
    }>;
    @:optional var FleetId : String;
    @:optional var Errors : Array<{
        @:optional var Lifecycle : String;
        @:optional var LaunchTemplateAndOverrides : _ShapeS64;
        @:optional var ErrorCode : String;
        @:optional var ErrorMessage : String;
    }>;
};
