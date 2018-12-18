package js.aws.sms;

typedef _ShapeS2m = Array<{
    @:optional var serverGroupId : String;
    @:optional var serverReplicationConfigurations : Array<{
        @:optional var serverReplicationParameters : {
            @:optional var seedTime : Float;
            @:optional var runOnce : Bool;
            @:optional var encrypted : Bool;
            @:optional var kmsKeyId : String;
            @:optional var licenseType : String;
            @:optional var numberOfRecentAmisToKeep : Int;
            @:optional var frequency : Int;
        };
        @:optional var server : _ShapeSb;
    }>;
}>;
