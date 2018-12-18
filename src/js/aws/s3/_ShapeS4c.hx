package js.aws.s3;

typedef _ShapeS4c = {
    var IncludedObjectVersions : String;
    var Destination : {
        var S3BucketDestination : {
            @:optional var Encryption : {
                @:optional var SSES3 : {
                };
                @:optional var SSEKMS : {
                    var KeyId : _ShapeSj;
                };
            };
            @:optional var AccountId : String;
            @:optional var Prefix : String;
            var Bucket : String;
            var Format : String;
        };
    };
    var Id : String;
    var Schedule : {
        var Frequency : String;
    };
    var IsEnabled : Bool;
    @:optional var OptionalFields : Array<String>;
    @:optional var Filter : {
        var Prefix : String;
    };
};
