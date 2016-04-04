package js.aws.inspector;

typedef ListEventSubscriptionsOutput = {
    var subscriptions : Array<{
        var eventSubscriptions : Array<{
            var event : String;
            var subscribedAt : Float;
        }>;
        var topicArn : String;
        var resourceArn : String;
    }>;
    @:optional var nextToken : String;
};
