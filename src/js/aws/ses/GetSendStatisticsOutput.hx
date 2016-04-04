package js.aws.ses;

typedef GetSendStatisticsOutput = {
    @:optional var SendDataPoints : Array<{
        @:optional var Bounces : Int;
        @:optional var Timestamp : Float;
        @:optional var Rejects : Int;
        @:optional var DeliveryAttempts : Int;
        @:optional var Complaints : Int;
    }>;
};
