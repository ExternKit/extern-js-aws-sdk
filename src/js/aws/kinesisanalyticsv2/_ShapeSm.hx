package js.aws.kinesisanalyticsv2;

typedef _ShapeSm = {
    @:optional var MappingParameters : {
        @:optional var CSVMappingParameters : {
            var RecordColumnDelimiter : String;
            var RecordRowDelimiter : String;
        };
        @:optional var JSONMappingParameters : {
            var RecordRowPath : String;
        };
    };
    var RecordFormatType : String;
};
