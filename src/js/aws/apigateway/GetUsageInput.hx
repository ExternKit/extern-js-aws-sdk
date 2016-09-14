package js.aws.apigateway;

typedef GetUsageInput = {
    @:optional var position : String;
    @:optional var keyId : String;
    @:optional var limit : Int;
    var startDate : String;
    var usagePlanId : String;
    var endDate : String;
};
