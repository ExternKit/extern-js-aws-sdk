package js.aws.apigateway;

typedef TestInvokeMethodOutput = {
    @:optional var body : String;
    @:optional var latency : Int;
    @:optional var headers : _ShapeSk;
    @:optional var log : String;
    @:optional var status : Int;
    @:optional var multiValueHeaders : _ShapeS65;
};
