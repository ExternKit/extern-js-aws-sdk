package js.aws.pinpointemail;

typedef GetAccountOutput = {
    @:optional var SendQuota : {
        @:optional var SentLast24Hours : Float;
        @:optional var Max24HourSend : Float;
        @:optional var MaxSendRate : Float;
    };
    @:optional var ProductionAccessEnabled : Bool;
    @:optional var DedicatedIpAutoWarmupEnabled : Bool;
    @:optional var SendingEnabled : Bool;
    @:optional var EnforcementStatus : String;
};
