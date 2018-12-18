package js.aws.s3;

typedef _ShapeSci = {
    @:optional var CSV : {
        @:optional var FileHeaderInfo : String;
        @:optional var FieldDelimiter : String;
        @:optional var Comments : String;
        @:optional var QuoteCharacter : String;
        @:optional var RecordDelimiter : String;
        @:optional var AllowQuotedRecordDelimiter : Bool;
        @:optional var QuoteEscapeCharacter : String;
    };
    @:optional var CompressionType : String;
    @:optional var JSON : {
        @:optional var Type : String;
    };
    @:optional var Parquet : {
    };
};
