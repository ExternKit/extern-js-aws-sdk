package js.aws.xray;

typedef GetServiceGraphOutput = {
    @:optional var ContainsOldGroupVersions : Bool;
    @:optional var NextToken : String;
    @:optional var EndTime : Float;
    @:optional var StartTime : Float;
    @:optional var Services : _ShapeS27;
};
