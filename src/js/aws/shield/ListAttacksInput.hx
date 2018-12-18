package js.aws.shield;

typedef ListAttacksInput = {
    @:optional var MaxResults : Int;
    @:optional var ResourceArns : Array<String>;
    @:optional var NextToken : String;
    @:optional var EndTime : _ShapeS1z;
    @:optional var StartTime : _ShapeS1z;
};
