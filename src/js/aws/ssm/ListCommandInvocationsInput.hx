package js.aws.ssm;

typedef ListCommandInvocationsInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeS2g;
    @:optional var NextToken : String;
    @:optional var InstanceId : String;
    @:optional var CommandId : String;
    @:optional var Details : Bool;
};
