package js.aws.apigateway;

typedef PutMethodResponseInput = {
    var resourceId : String;
    var restApiId : String;
    var httpMethod : String;
    @:optional var responseParameters : _ShapeSx;
    var statusCode : String;
    @:optional var responseModels : _ShapeSk;
};
