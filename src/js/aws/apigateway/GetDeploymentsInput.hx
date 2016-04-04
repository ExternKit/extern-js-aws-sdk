package js.aws.apigateway;

typedef GetDeploymentsInput = {
    var restApiId : String;
    @:optional var position : String;
    @:optional var limit : Int;
};
