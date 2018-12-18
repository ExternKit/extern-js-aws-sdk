package js.aws.ssm;

typedef _ShapeSev = Array<{
    @:optional var Groups : Array<{
        var Filters : _ShapeSep;
        var Name : String;
    }>;
    @:optional var Expression : String;
    @:optional var Aggregators : _ShapeSev;
}>;
