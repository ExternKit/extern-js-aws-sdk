package js.aws.apigateway;

typedef GetUsagePlanKeysInput = {
    @:optional var position : String;
    @:optional var nameQuery : String;
    @:optional var limit : Int;
    var usagePlanId : String;
};
