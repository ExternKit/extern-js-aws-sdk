package js.aws.opsworks;

typedef _ShapeS19 = {
    @:optional var Enabled : Bool;
    @:optional var LogStreams : Array<{
        @:optional var TimeZone : String;
        @:optional var BufferDuration : Int;
        @:optional var DatetimeFormat : String;
        @:optional var InitialPosition : String;
        @:optional var FileFingerprintLines : String;
        @:optional var BatchCount : Int;
        @:optional var Encoding : String;
        @:optional var BatchSize : Int;
        @:optional var MultiLineStartPattern : String;
        @:optional var File : String;
        @:optional var LogGroupName : String;
    }>;
};
