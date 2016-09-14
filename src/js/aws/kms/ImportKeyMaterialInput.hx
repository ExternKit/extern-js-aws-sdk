package js.aws.kms;

typedef ImportKeyMaterialInput = {
    var ImportToken : Dynamic;
    @:optional var ExpirationModel : String;
    var KeyId : String;
    var EncryptedKeyMaterial : Dynamic;
    @:optional var ValidTo : Float;
};
