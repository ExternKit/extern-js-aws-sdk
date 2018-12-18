package js.aws.apigateway;

typedef UpdateUsageInput = {
    var keyId : String;
    @:optional var patchOperations : _ShapeS6b;
    var usagePlanId : String;
};
