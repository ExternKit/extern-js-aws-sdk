package js.aws.redshift;

typedef ShapeS1w = {
    @:optional var EventCategoriesList : ShapeS1u;
    @:optional var CustSubscriptionId : String;
    @:optional var Enabled : Bool;
    @:optional var CustomerAwsId : String;
    @:optional var SourceType : String;
    @:optional var SnsTopicArn : String;
    @:optional var SourceIdsList : ShapeS1t;
    @:optional var Severity : String;
    @:optional var SubscriptionCreationTime : Float;
    @:optional var Tags : ShapeS7;
    @:optional var Status : String;
};
