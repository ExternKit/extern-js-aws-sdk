package js.aws.s3;

typedef _ShapeS4v = {
    var Rules : Array<{
        var Prefix : String;
        var Destination : {
            var Bucket : String;
            @:optional var StorageClass : String;
        };
        @:optional var ID : String;
        var Status : String;
    }>;
    var Role : String;
};
