package js.aws.codestar;

typedef DescribeProjectOutput = {
    @:optional var name : _ShapeS9;
    @:optional var description : _ShapeSa;
    @:optional var id : String;
    @:optional var arn : String;
    @:optional var status : {
        @:optional var reason : String;
        var state : String;
    };
    @:optional var clientRequestToken : String;
    @:optional var stackId : String;
    @:optional var createdTimeStamp : Float;
    @:optional var projectTemplateId : String;
};
