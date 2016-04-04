package js.aws.firehose;

typedef DescribeDeliveryStreamOutput = {
    var DeliveryStreamDescription : {
        var DeliveryStreamARN : String;
        var HasMoreDestinations : Bool;
        @:optional var LastUpdateTimestamp : Float;
        var Destinations : Array<{
            @:optional var S3DestinationDescription : ShapeS11;
            @:optional var RedshiftDestinationDescription : {
                var S3DestinationDescription : ShapeS11;
                var Username : ShapeSl;
                var ClusterJDBCURL : String;
                var RoleARN : String;
                var CopyCommand : ShapeSh;
            };
            var DestinationId : String;
        }>;
        var DeliveryStreamStatus : String;
        @:optional var CreateTimestamp : Float;
        var VersionId : String;
        var DeliveryStreamName : String;
    };
};
