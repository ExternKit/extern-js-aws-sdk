package js.aws.apigateway;

typedef TestInvokeMethodInput = {
    var resourceId : String;
    @:optional var body : String;
    var restApiId : String;
    @:optional var stageVariables : _ShapeSk;
    @:optional var headers : _ShapeS4e;
    @:optional var pathWithQueryString : String;
    @:optional var clientCertificateId : String;
    var httpMethod : String;
};
