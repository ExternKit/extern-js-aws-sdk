package js.aws.ses;

typedef GetSendQuotaOutput = {
    @:optional var SentLast24Hours : Float;
    @:optional var Max24HourSend : Float;
    @:optional var MaxSendRate : Float;
};
