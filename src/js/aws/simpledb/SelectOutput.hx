package js.aws.simpledb;

typedef SelectOutput = {
    @:optional var Items : Array<{
        @:optional var AlternateNameEncoding : String;
        var Attributes : ShapeSo;
        var Name : String;
    }>;
    @:optional var NextToken : String;
};
