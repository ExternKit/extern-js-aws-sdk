package js.aws.medialive;

typedef DescribeInputOutput = {
    @:optional var MediaConnectFlows : _ShapeSab;
    @:optional var Destinations : _ShapeSa9;
    @:optional var SecurityGroups : _ShapeS11;
    @:optional var Id : String;
    @:optional var Arn : String;
    @:optional var Sources : _ShapeSad;
    @:optional var AttachedChannels : _ShapeS11;
    @:optional var State : String;
    @:optional var RoleArn : String;
    @:optional var Name : String;
    @:optional var Type : String;
};
