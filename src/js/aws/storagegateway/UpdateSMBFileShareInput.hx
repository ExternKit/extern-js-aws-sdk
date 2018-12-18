package js.aws.storagegateway;

typedef UpdateSMBFileShareInput = {
    @:optional var ReadOnly : Bool;
    var FileShareARN : String;
    @:optional var ValidUserList : _ShapeS1k;
    @:optional var ObjectACL : String;
    @:optional var KMSEncrypted : Bool;
    @:optional var KMSKey : String;
    @:optional var RequesterPays : Bool;
    @:optional var GuessMIMETypeEnabled : Bool;
    @:optional var InvalidUserList : _ShapeS1k;
    @:optional var DefaultStorageClass : String;
};
