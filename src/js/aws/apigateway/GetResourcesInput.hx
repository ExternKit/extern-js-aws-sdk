package js.aws.apigateway;

typedef GetResourcesInput = {
    var restApiId : String;
    @:optional var position : String;
    @:optional var embed : _ShapeS8;
    @:optional var limit : Int;
};
