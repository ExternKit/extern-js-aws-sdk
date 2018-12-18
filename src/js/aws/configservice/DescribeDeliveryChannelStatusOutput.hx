package js.aws.configservice;

typedef DescribeDeliveryChannelStatusOutput = {
    @:optional var DeliveryChannelsStatus : Array<{
        @:optional var configStreamDeliveryInfo : {
            @:optional var lastStatus : String;
            @:optional var lastErrorCode : String;
            @:optional var lastErrorMessage : String;
            @:optional var lastStatusChangeTime : Float;
        };
        @:optional var name : String;
        @:optional var configSnapshotDeliveryInfo : _ShapeS3r;
        @:optional var configHistoryDeliveryInfo : _ShapeS3r;
    }>;
};
