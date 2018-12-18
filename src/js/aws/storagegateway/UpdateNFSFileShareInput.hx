package js.aws.storagegateway;

typedef UpdateNFSFileShareInput = {
    @:optional var ReadOnly : Bool;
    var FileShareARN : String;
    @:optional var ObjectACL : String;
    @:optional var KMSEncrypted : Bool;
    @:optional var KMSKey : String;
    @:optional var RequesterPays : Bool;
    @:optional var Squash : String;
    @:optional var GuessMIMETypeEnabled : Bool;
    @:optional var ClientList : _ShapeS1e;
    @:optional var DefaultStorageClass : String;
    @:optional var NFSFileShareDefaults : _ShapeS17;
};
