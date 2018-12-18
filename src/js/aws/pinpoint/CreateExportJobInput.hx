package js.aws.pinpoint;

typedef CreateExportJobInput = {
    var ApplicationId : String;
    var ExportJobRequest : {
        @:optional var S3UrlPrefix : String;
        @:optional var RoleArn : String;
        @:optional var SegmentVersion : Int;
        @:optional var SegmentId : String;
    };
};
