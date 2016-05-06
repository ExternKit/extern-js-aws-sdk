package js.aws.apigateway;

typedef PutIntegrationInput = {
    var resourceId : String;
    var restApiId : String;
    var type : String;
    @:optional var requestParameters : _ShapeSi;
    @:optional var cacheNamespace : String;
    @:optional var requestTemplates : _ShapeSi;
    @:optional var integrationHttpMethod : String;
    @:optional var credentials : String;
    @:optional var passthroughBehavior : String;
    @:optional var uri : String;
    var httpMethod : String;
    @:optional var cacheKeyParameters : _ShapeS7;
};
