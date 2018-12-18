package js.aws.apigateway;

typedef TestInvokeMethodInput = {
    var resourceId : String;
    @:optional var body : String;
    var restApiId : String;
    @:optional var stageVariables : _ShapeSk;
    @:optional var headers : _ShapeSk;
    @:optional var pathWithQueryString : String;
    @:optional var clientCertificateId : String;
    var httpMethod : String;
    @:optional var multiValueHeaders : _ShapeS65;
};
