package js.aws.storagegateway;

typedef DescribeNFSFileSharesOutput = {
    @:optional var NFSFileShareInfoList : Array<{
        @:optional var ReadOnly : Bool;
        @:optional var FileShareARN : String;
        @:optional var GatewayARN : String;
        @:optional var FileShareId : String;
        @:optional var FileShareStatus : String;
        @:optional var ObjectACL : String;
        @:optional var LocationARN : String;
        @:optional var KMSEncrypted : Bool;
        @:optional var KMSKey : String;
        @:optional var RequesterPays : Bool;
        @:optional var Squash : String;
        @:optional var GuessMIMETypeEnabled : Bool;
        @:optional var ClientList : _ShapeS1e;
        @:optional var Path : String;
        @:optional var Role : String;
        @:optional var DefaultStorageClass : String;
        @:optional var NFSFileShareDefaults : _ShapeS17;
    }>;
};
