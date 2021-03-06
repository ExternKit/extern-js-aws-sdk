package js.aws.apigateway;

typedef PutIntegrationInput = {
    var resourceId : String;
    var restApiId : String;
    var type : String;
    @:optional var connectionId : String;
    @:optional var requestParameters : _ShapeSk;
    @:optional var cacheNamespace : String;
    @:optional var requestTemplates : _ShapeSk;
    @:optional var integrationHttpMethod : String;
    @:optional var credentials : String;
    @:optional var passthroughBehavior : String;
    @:optional var uri : String;
    @:optional var connectionType : String;
    @:optional var contentHandling : String;
    @:optional var timeoutInMillis : Int;
    var httpMethod : String;
    @:optional var cacheKeyParameters : _ShapeS8;
};
