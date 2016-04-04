package js.aws.firehose;

typedef CreateDeliveryStreamInput = {
    @:optional var RedshiftDestinationConfiguration : {
        var Username : ShapeSl;
        var ClusterJDBCURL : String;
        var S3Configuration : ShapeS3;
        var Password : ShapeSm;
        var RoleARN : String;
        var CopyCommand : ShapeSh;
    };
    @:optional var S3DestinationConfiguration : ShapeS3;
    var DeliveryStreamName : String;
};
