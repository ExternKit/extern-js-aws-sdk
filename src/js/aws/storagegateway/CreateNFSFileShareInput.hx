package js.aws.storagegateway;

typedef CreateNFSFileShareInput = {
    @:optional var ReadOnly : Bool;
    var GatewayARN : String;
    var ClientToken : String;
    @:optional var ObjectACL : String;
    var LocationARN : String;
    @:optional var KMSEncrypted : Bool;
    @:optional var KMSKey : String;
    @:optional var RequesterPays : Bool;
    @:optional var Squash : String;
    @:optional var GuessMIMETypeEnabled : Bool;
    @:optional var ClientList : _ShapeS1e;
    var Role : String;
    @:optional var DefaultStorageClass : String;
    @:optional var NFSFileShareDefaults : _ShapeS17;
};
