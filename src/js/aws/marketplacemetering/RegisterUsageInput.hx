package js.aws.marketplacemetering;

typedef RegisterUsageInput = {
    var ProductCode : String;
    var PublicKeyVersion : Int;
    @:optional var Nonce : String;
};
