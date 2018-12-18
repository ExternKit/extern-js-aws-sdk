package js.aws.sms;

typedef _ShapeS27 = Array<{
    @:optional var serverGroupId : String;
    @:optional var serverLaunchConfigurations : Array<{
        @:optional var logicalId : String;
        @:optional var securityGroup : String;
        @:optional var instanceType : String;
        @:optional var associatePublicIpAddress : Bool;
        @:optional var server : _ShapeSb;
        @:optional var vpc : String;
        @:optional var userData : {
            @:optional var s3Location : _ShapeS1y;
        };
        @:optional var ec2KeyName : String;
        @:optional var subnet : String;
    }>;
    @:optional var launchOrder : Int;
}>;
