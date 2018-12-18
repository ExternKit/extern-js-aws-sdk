package js.aws.storagegateway;

typedef CreateSMBFileShareInput = {
    @:optional var ReadOnly : Bool;
    var GatewayARN : String;
    var ClientToken : String;
    @:optional var ValidUserList : _ShapeS1k;
    @:optional var ObjectACL : String;
    var LocationARN : String;
    @:optional var KMSEncrypted : Bool;
    @:optional var KMSKey : String;
    @:optional var RequesterPays : Bool;
    @:optional var GuessMIMETypeEnabled : Bool;
    @:optional var Authentication : String;
    var Role : String;
    @:optional var InvalidUserList : _ShapeS1k;
    @:optional var DefaultStorageClass : String;
};
