package js.aws.iotanalytics;

typedef GetDatasetContentOutput = {
    @:optional var entries : Array<{
        @:optional var dataURI : String;
        @:optional var entryName : String;
    }>;
    @:optional var status : _ShapeS3q;
    @:optional var timestamp : Float;
};
