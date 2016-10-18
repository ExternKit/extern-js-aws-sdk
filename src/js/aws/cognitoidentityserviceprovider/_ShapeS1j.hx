package js.aws.cognitoidentityserviceprovider;

typedef _ShapeS1j = {
    @:optional var NewDeviceMetadata : {
        @:optional var DeviceGroupKey : String;
        @:optional var DeviceKey : String;
    };
    @:optional var TokenType : String;
    @:optional var RefreshToken : _ShapeS1k;
    @:optional var IdToken : _ShapeS1k;
    @:optional var AccessToken : _ShapeS1k;
    @:optional var ExpiresIn : Int;
};
