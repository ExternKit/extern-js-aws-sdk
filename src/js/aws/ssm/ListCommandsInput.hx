package js.aws.ssm;

typedef ListCommandsInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : ShapeS27;
    @:optional var NextToken : String;
    @:optional var InstanceId : String;
    @:optional var CommandId : String;
};
