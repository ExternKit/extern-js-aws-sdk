package js.aws.devicefarm;

typedef _ShapeS42 = {
    @:optional var stopped : Float;
    @:optional var deviceSelectionResult : {
        @:optional var maxDevices : Int;
        @:optional var matchedDevicesCount : Int;
        @:optional var filters : _ShapeS45;
    };
    @:optional var eventCount : Int;
    @:optional var jobTimeoutMinutes : Int;
    @:optional var name : String;
    @:optional var seed : Int;
    @:optional var type : String;
    @:optional var skipAppResign : Bool;
    @:optional var networkProfile : _ShapeSn;
    @:optional var locale : String;
    @:optional var totalJobs : Int;
    @:optional var location : _ShapeS2y;
    @:optional var appUpload : String;
    @:optional var platform : String;
    @:optional var parsingResultUrl : String;
    @:optional var customerArtifactPaths : _ShapeS2z;
    @:optional var webUrl : String;
    @:optional var arn : String;
    @:optional var status : String;
    @:optional var result : String;
    @:optional var completedJobs : Int;
    @:optional var counters : _ShapeS3e;
    @:optional var created : Float;
    @:optional var message : String;
    @:optional var testSpecArn : String;
    @:optional var devicePoolArn : String;
    @:optional var radios : _ShapeS33;
    @:optional var resultCode : String;
    @:optional var started : Float;
    @:optional var billingMethod : String;
    @:optional var deviceMinutes : _ShapeS1h;
};
