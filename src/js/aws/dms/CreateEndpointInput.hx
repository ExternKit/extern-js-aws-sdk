package js.aws.dms;

typedef CreateEndpointInput = {
    @:optional var S3Settings : _ShapeSc;
    @:optional var ServiceAccessRoleArn : String;
    @:optional var KinesisSettings : _ShapeSj;
    @:optional var DatabaseName : String;
    var EndpointType : String;
    @:optional var SslMode : String;
    var EngineName : String;
    @:optional var KmsKeyId : String;
    @:optional var ServerName : String;
    @:optional var CertificateArn : String;
    @:optional var Username : String;
    @:optional var DynamoDbSettings : _ShapeSb;
    @:optional var DmsTransferSettings : _ShapeSe;
    @:optional var ExternalTableDefinition : String;
    @:optional var ExtraConnectionAttributes : String;
    @:optional var ElasticsearchSettings : _ShapeSl;
    @:optional var Password : _ShapeS8;
    var EndpointIdentifier : String;
    @:optional var Port : Int;
    @:optional var Tags : _ShapeS3;
    @:optional var MongoDbSettings : _ShapeSf;
};
