package js.aws.discovery;

typedef _ShapeS1l = Array<{
    var exportRequestTime : Float;
    @:optional var requestedEndTime : Float;
    @:optional var requestedStartTime : Float;
    var exportStatus : String;
    var exportId : String;
    var statusMessage : String;
    @:optional var isTruncated : Bool;
    @:optional var configurationsDownloadUrl : String;
}>;
