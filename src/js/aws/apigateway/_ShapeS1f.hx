package js.aws.apigateway;

typedef _ShapeS1f = {
    @:optional var integrationResponses : {};
    @:optional var type : String;
    @:optional var connectionId : String;
    @:optional var requestParameters : _ShapeSk;
    @:optional var cacheNamespace : String;
    @:optional var requestTemplates : _ShapeSk;
    @:optional var credentials : String;
    @:optional var passthroughBehavior : String;
    @:optional var uri : String;
    @:optional var connectionType : String;
    @:optional var contentHandling : String;
    @:optional var timeoutInMillis : Int;
    @:optional var httpMethod : String;
    @:optional var cacheKeyParameters : _ShapeS8;
};
