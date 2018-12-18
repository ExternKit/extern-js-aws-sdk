package js.aws.glacier;

typedef _ShapeSp = {
    @:optional var InputSerialization : {
        @:optional var csv : {
            @:optional var FileHeaderInfo : String;
            @:optional var FieldDelimiter : String;
            @:optional var Comments : String;
            @:optional var QuoteCharacter : String;
            @:optional var RecordDelimiter : String;
            @:optional var QuoteEscapeCharacter : String;
        };
    };
    @:optional var OutputSerialization : {
        @:optional var csv : {
            @:optional var FieldDelimiter : String;
            @:optional var QuoteCharacter : String;
            @:optional var QuoteFields : String;
            @:optional var RecordDelimiter : String;
            @:optional var QuoteEscapeCharacter : String;
        };
    };
    @:optional var ExpressionType : String;
    @:optional var Expression : String;
};
