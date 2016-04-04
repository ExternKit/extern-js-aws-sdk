package js.aws.apigateway;

typedef ShapeSz = {
    @:optional var integrationResponses : {};
    @:optional var type : String;
    @:optional var requestParameters : ShapeSi;
    @:optional var cacheNamespace : String;
    @:optional var requestTemplates : ShapeSi;
    @:optional var credentials : String;
    @:optional var uri : String;
    @:optional var httpMethod : String;
    @:optional var cacheKeyParameters : ShapeS7;
};
