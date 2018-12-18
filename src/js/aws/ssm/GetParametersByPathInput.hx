package js.aws.ssm;

typedef GetParametersByPathInput = {
    @:optional var MaxResults : Int;
    @:optional var ParameterFilters : _ShapeSch;
    @:optional var NextToken : String;
    @:optional var Recursive : Bool;
    @:optional var WithDecryption : Bool;
    var Path : String;
};
