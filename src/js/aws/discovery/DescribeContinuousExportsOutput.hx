package js.aws.discovery;

typedef DescribeContinuousExportsOutput = {
    @:optional var descriptions : Array<{
        @:optional var statusDetail : String;
        @:optional var s3Bucket : String;
        @:optional var startTime : Float;
        @:optional var status : String;
        @:optional var exportId : String;
        @:optional var schemaStorageConfig : _ShapeS1g;
        @:optional var dataSource : String;
        @:optional var stopTime : Float;
    }>;
    @:optional var nextToken : String;
};
