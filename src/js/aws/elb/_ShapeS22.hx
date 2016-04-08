package js.aws.elb;

typedef _ShapeS22 = {
    @:optional var CrossZoneLoadBalancing : {
        var Enabled : Bool;
    };
    @:optional var ConnectionDraining : {
        var Enabled : Bool;
        @:optional var Timeout : Int;
    };
    @:optional var AdditionalAttributes : Array<{
        @:optional var Value : String;
        @:optional var Key : String;
    }>;
    @:optional var ConnectionSettings : {
        var IdleTimeout : Int;
    };
    @:optional var AccessLog : {
        var Enabled : Bool;
        @:optional var S3BucketName : String;
        @:optional var EmitInterval : Int;
        @:optional var S3BucketPrefix : String;
    };
};
