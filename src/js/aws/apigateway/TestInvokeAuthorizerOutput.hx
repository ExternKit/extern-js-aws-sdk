package js.aws.apigateway;

typedef TestInvokeAuthorizerOutput = {
    @:optional var latency : Int;
    @:optional var principalId : String;
    @:optional var authorization : _ShapeS65;
    @:optional var policy : String;
    @:optional var log : String;
    @:optional var claims : _ShapeSk;
    @:optional var clientStatus : Int;
};
