package js.aws.apigateway;

typedef CreateUsagePlanInput = {
    var name : String;
    @:optional var quota : _ShapeS22;
    @:optional var description : String;
    @:optional var throttle : _ShapeS21;
    @:optional var apiStages : _ShapeS1y;
};
