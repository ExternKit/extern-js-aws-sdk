package js.aws.xray;

typedef PutTelemetryRecordsInput = {
    @:optional var ResourceARN : String;
    @:optional var EC2InstanceId : String;
    @:optional var Hostname : String;
    var TelemetryRecords : Array<{
        var Timestamp : Float;
        @:optional var SegmentsRejectedCount : Int;
        @:optional var BackendConnectionErrors : {
            @:optional var HTTPCode4XXCount : Int;
            @:optional var OtherCount : Int;
            @:optional var TimeoutCount : Int;
            @:optional var UnknownHostCount : Int;
            @:optional var ConnectionRefusedCount : Int;
            @:optional var HTTPCode5XXCount : Int;
        };
        @:optional var SegmentsSentCount : Int;
        @:optional var SegmentsSpilloverCount : Int;
        @:optional var SegmentsReceivedCount : Int;
    }>;
};
