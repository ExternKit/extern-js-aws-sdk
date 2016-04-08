package js.aws.firehose;

typedef UpdateDestinationInput = {
    var CurrentDeliveryStreamVersionId : String;
    @:optional var RedshiftDestinationUpdate : {
        @:optional var Username : _ShapeSl;
        @:optional var ClusterJDBCURL : String;
        @:optional var S3Update : _ShapeS1m;
        @:optional var Password : _ShapeSm;
        @:optional var RoleARN : String;
        @:optional var CopyCommand : _ShapeSh;
    };
    var DestinationId : String;
    @:optional var S3DestinationUpdate : _ShapeS1m;
    var DeliveryStreamName : String;
};
