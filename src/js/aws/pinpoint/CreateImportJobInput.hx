package js.aws.pinpoint;

typedef CreateImportJobInput = {
    var ImportJobRequest : {
        @:optional var SegmentName : String;
        @:optional var DefineSegment : Bool;
        @:optional var S3Url : String;
        @:optional var RegisterEndpoints : Bool;
        @:optional var RoleArn : String;
        @:optional var Format : String;
        @:optional var ExternalId : String;
        @:optional var SegmentId : String;
    };
    var ApplicationId : String;
};
