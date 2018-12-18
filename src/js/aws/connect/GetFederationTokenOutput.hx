package js.aws.connect;

typedef GetFederationTokenOutput = {
    @:optional var Credentials : {
        @:optional var RefreshTokenExpiration : Float;
        @:optional var RefreshToken : _ShapeS1y;
        @:optional var AccessTokenExpiration : Float;
        @:optional var AccessToken : _ShapeS1y;
    };
};
