package js.aws.athena;

typedef _ShapeSm = {
    var OutputLocation : String;
    @:optional var EncryptionConfiguration : {
        @:optional var KmsKey : String;
        var EncryptionOption : String;
    };
};
