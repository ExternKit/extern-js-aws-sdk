package js.aws.iot;

typedef ListThingsInBillingGroupInput = {
    @:optional var maxResults : Int;
    var billingGroupName : String;
    @:optional var nextToken : String;
};
