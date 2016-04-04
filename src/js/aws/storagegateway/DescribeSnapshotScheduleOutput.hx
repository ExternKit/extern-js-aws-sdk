package js.aws.storagegateway;

typedef DescribeSnapshotScheduleOutput = {
    @:optional var Description : String;
    @:optional var Timezone : String;
    @:optional var VolumeARN : String;
    @:optional var StartAt : Int;
    @:optional var RecurrenceInHours : Int;
};
