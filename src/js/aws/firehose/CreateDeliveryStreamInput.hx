package js.aws.firehose;

typedef CreateDeliveryStreamInput = {
    @:optional var RedshiftDestinationConfiguration : {
        var Username : _ShapeSl;
        var ClusterJDBCURL : String;
        var S3Configuration : _ShapeS3;
        var Password : _ShapeSm;
        var RoleARN : String;
        var CopyCommand : _ShapeSh;
    };
    @:optional var S3DestinationConfiguration : _ShapeS3;
    var DeliveryStreamName : String;
};
