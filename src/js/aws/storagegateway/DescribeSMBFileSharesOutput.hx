package js.aws.storagegateway;

typedef DescribeSMBFileSharesOutput = {
    @:optional var SMBFileShareInfoList : Array<{
        @:optional var ReadOnly : Bool;
        @:optional var FileShareARN : String;
        @:optional var GatewayARN : String;
        @:optional var ValidUserList : _ShapeS1k;
        @:optional var FileShareId : String;
        @:optional var FileShareStatus : String;
        @:optional var ObjectACL : String;
        @:optional var LocationARN : String;
        @:optional var KMSEncrypted : Bool;
        @:optional var KMSKey : String;
        @:optional var RequesterPays : Bool;
        @:optional var GuessMIMETypeEnabled : Bool;
        @:optional var Authentication : String;
        @:optional var Path : String;
        @:optional var Role : String;
        @:optional var InvalidUserList : _ShapeS1k;
        @:optional var DefaultStorageClass : String;
    }>;
};
