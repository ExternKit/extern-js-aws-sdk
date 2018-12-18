package js.aws.shield;

typedef DescribeSubscriptionOutput = {
    @:optional var Subscription : {
        @:optional var TimeCommitmentInSeconds : Int;
        @:optional var AutoRenew : String;
        @:optional var EndTime : Float;
        @:optional var Limits : Array<{
            @:optional var Max : Int;
            @:optional var Type : String;
        }>;
        @:optional var StartTime : Float;
    };
};
