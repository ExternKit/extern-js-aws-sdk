package js.aws.ssm;

typedef ListCommandsOutput = {
    @:optional var NextToken : String;
    @:optional var Commands : Array<ShapeS2s>;
};
