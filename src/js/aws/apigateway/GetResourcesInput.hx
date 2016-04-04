package js.aws.apigateway;

typedef GetResourcesInput = {
    var restApiId : String;
    @:optional var position : String;
    @:optional var limit : Int;
};
