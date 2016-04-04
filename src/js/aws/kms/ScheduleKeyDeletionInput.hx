package js.aws.kms;

typedef ScheduleKeyDeletionInput = {
    @:optional var PendingWindowInDays : Int;
    var KeyId : String;
};
