package js.aws.apigateway;

typedef GetAuthorizersInput = {
    var restApiId : String;
    @:optional var position : String;
    @:optional var limit : Int;
};
