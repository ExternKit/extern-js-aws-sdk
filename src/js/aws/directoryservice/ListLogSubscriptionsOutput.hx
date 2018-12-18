package js.aws.directoryservice;

typedef ListLogSubscriptionsOutput = {
    @:optional var NextToken : String;
    @:optional var LogSubscriptions : Array<{
        @:optional var DirectoryId : String;
        @:optional var SubscriptionCreatedDateTime : Float;
        @:optional var LogGroupName : String;
    }>;
};
