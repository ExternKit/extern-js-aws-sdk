package js.aws.dms;

typedef ModifyEndpointInput = {
    @:optional var S3Settings : _ShapeSc;
    @:optional var ServiceAccessRoleArn : String;
    @:optional var KinesisSettings : _ShapeSj;
    @:optional var DatabaseName : String;
    @:optional var EndpointType : String;
    @:optional var SslMode : String;
    @:optional var EngineName : String;
    @:optional var ServerName : String;
    var EndpointArn : String;
    @:optional var CertificateArn : String;
    @:optional var Username : String;
    @:optional var DynamoDbSettings : _ShapeSb;
    @:optional var DmsTransferSettings : _ShapeSe;
    @:optional var ExternalTableDefinition : String;
    @:optional var ExtraConnectionAttributes : String;
    @:optional var ElasticsearchSettings : _ShapeSl;
    @:optional var Password : _ShapeS8;
    @:optional var EndpointIdentifier : String;
    @:optional var Port : Int;
    @:optional var MongoDbSettings : _ShapeSf;
};
