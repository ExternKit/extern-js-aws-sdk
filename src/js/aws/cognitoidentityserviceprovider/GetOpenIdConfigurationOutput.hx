package js.aws.cognitoidentityserviceprovider;

typedef GetOpenIdConfigurationOutput = {
    @:optional var jwks_uri : String;
    @:optional var id_token_signing_alg_values_supported : _ShapeS2p;
    @:optional var authorization_endpoint : String;
    @:optional var subject_types_supported : _ShapeS2p;
    @:optional var response_types_supported : _ShapeS2p;
    @:optional var issuer : String;
};
