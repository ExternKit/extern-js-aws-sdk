package js.aws.apigateway;

typedef TestInvokeMethodInput = {
    var resourceId : String;
    @:optional var body : String;
    var restApiId : String;
    @:optional var stageVariables : ShapeSi;
    @:optional var headers : ShapeS3i;
    @:optional var pathWithQueryString : String;
    @:optional var clientCertificateId : String;
    var httpMethod : String;
};
