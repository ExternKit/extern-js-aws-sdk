package js.aws.kms;

typedef UpdateCustomKeyStoreInput = {
    @:optional var CloudHsmClusterId : String;
    var CustomKeyStoreId : String;
    @:optional var NewCustomKeyStoreName : String;
    @:optional var KeyStorePassword : _ShapeSd;
};
