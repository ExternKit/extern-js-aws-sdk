package js.aws.iam;

typedef ListEntitiesForPolicyInput = {
    @:optional var MaxItems : Int;
    @:optional var PolicyUsageFilter : String;
    @:optional var Marker : String;
    @:optional var EntityFilter : String;
    var PolicyArn : String;
    @:optional var PathPrefix : String;
};
