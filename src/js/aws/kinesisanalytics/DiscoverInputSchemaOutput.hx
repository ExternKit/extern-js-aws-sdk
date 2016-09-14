package js.aws.kinesisanalytics;

typedef DiscoverInputSchemaOutput = {
    @:optional var RawInputRecords : Array<String>;
    @:optional var InputSchema : _ShapeSc;
    @:optional var ParsedInputRecords : Array<Array<String>>;
};
