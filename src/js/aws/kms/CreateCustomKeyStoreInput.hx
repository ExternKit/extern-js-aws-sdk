package js.aws.kms;

typedef CreateCustomKeyStoreInput = {
    var CloudHsmClusterId : String;
    var KeyStorePassword : _ShapeSd;
    var TrustAnchorCertificate : String;
    var CustomKeyStoreName : String;
};
