package js.aws.storagegateway;

typedef UpdateSnapshotScheduleInput = {
    @:optional var Description : String;
    var VolumeARN : String;
    var StartAt : Int;
    var RecurrenceInHours : Int;
};
