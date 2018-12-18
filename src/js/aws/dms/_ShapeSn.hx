package js.aws.dms;

typedef _ShapeSn = {
    @:optional var S3Settings : _ShapeSc;
    @:optional var ServiceAccessRoleArn : String;
    @:optional var KinesisSettings : _ShapeSj;
    @:optional var DatabaseName : String;
    @:optional var EndpointType : String;
    @:optional var SslMode : String;
    @:optional var EngineName : String;
    @:optional var KmsKeyId : String;
    @:optional var ServerName : String;
    @:optional var EndpointArn : String;
    @:optional var CertificateArn : String;
    @:optional var Username : String;
    @:optional var DynamoDbSettings : _ShapeSb;
    @:optional var DmsTransferSettings : _ShapeSe;
    @:optional var ExternalTableDefinition : String;
    @:optional var ExtraConnectionAttributes : String;
    @:optional var ElasticsearchSettings : _ShapeSl;
    @:optional var EndpointIdentifier : String;
    @:optional var EngineDisplayName : String;
    @:optional var ExternalId : String;
    @:optional var Port : Int;
    @:optional var Status : String;
    @:optional var MongoDbSettings : _ShapeSf;
};
