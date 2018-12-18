package js.aws.lightsail;

typedef GetExportSnapshotRecordsOutput = {
    @:optional var nextPageToken : String;
    @:optional var exportSnapshotRecords : Array<{
        @:optional var name : String;
        @:optional var createdAt : Float;
        @:optional var location : _ShapeS9;
        @:optional var destinationInfo : _ShapeS3s;
        @:optional var sourceInfo : {
            @:optional var name : String;
            @:optional var createdAt : Float;
            @:optional var diskSnapshotInfo : {
                @:optional var sizeInGb : Int;
            };
            @:optional var fromResourceArn : String;
            @:optional var instanceSnapshotInfo : {
                @:optional var fromDiskInfo : Array<{
                    @:optional var isSystemDisk : Bool;
                    @:optional var name : String;
                    @:optional var path : String;
                    @:optional var sizeInGb : Int;
                }>;
                @:optional var fromBundleId : String;
                @:optional var fromBlueprintId : String;
            };
            @:optional var arn : String;
            @:optional var resourceType : String;
            @:optional var fromResourceName : String;
        };
        @:optional var arn : String;
        @:optional var state : String;
        @:optional var resourceType : String;
    }>;
};
