package js.aws.apigateway;

typedef CreateUsagePlanInput = {
    var name : String;
    @:optional var quota : _ShapeS1j;
    @:optional var description : String;
    @:optional var throttle : _ShapeS1i;
    @:optional var apiStages : _ShapeS1g;
};
