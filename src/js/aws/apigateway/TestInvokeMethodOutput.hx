package js.aws.apigateway;

typedef TestInvokeMethodOutput = {
    @:optional var body : String;
    @:optional var latency : Int;
    @:optional var headers : ShapeS3i;
    @:optional var log : String;
    @:optional var status : Int;
};
