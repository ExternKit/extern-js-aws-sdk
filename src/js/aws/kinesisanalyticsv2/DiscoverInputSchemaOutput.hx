package js.aws.kinesisanalyticsv2;

typedef DiscoverInputSchemaOutput = {
    @:optional var RawInputRecords : Array<String>;
    @:optional var InputSchema : _ShapeSl;
    @:optional var ProcessedInputRecords : Array<String>;
    @:optional var ParsedInputRecords : Array<Array<String>>;
};
