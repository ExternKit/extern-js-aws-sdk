package js.aws.kinesisanalytics;

typedef DiscoverInputSchemaOutput = {
    @:optional var RawInputRecords : Array<String>;
    @:optional var InputSchema : _ShapeSi;
    @:optional var ProcessedInputRecords : Array<String>;
    @:optional var ParsedInputRecords : Array<Array<String>>;
};
