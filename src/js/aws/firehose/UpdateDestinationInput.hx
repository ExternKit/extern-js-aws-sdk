package js.aws.firehose;

typedef UpdateDestinationInput = {
    var CurrentDeliveryStreamVersionId : String;
    @:optional var RedshiftDestinationUpdate : {
        @:optional var Username : ShapeSl;
        @:optional var ClusterJDBCURL : String;
        @:optional var S3Update : ShapeS1m;
        @:optional var Password : ShapeSm;
        @:optional var RoleARN : String;
        @:optional var CopyCommand : ShapeSh;
    };
    var DestinationId : String;
    @:optional var S3DestinationUpdate : ShapeS1m;
    var DeliveryStreamName : String;
};
