package js.aws.rds;

typedef ShapeS4 = {
    @:optional var EventCategoriesList : ShapeS6;
    @:optional var CustSubscriptionId : String;
    @:optional var Enabled : Bool;
    @:optional var CustomerAwsId : String;
    @:optional var SourceType : String;
    @:optional var SnsTopicArn : String;
    @:optional var SourceIdsList : ShapeS5;
    @:optional var SubscriptionCreationTime : String;
    @:optional var Status : String;
};
