package js.aws.cognitoidentityserviceprovider;

typedef _ShapeS1c = {
    @:optional var NewDeviceMetadata : {
        @:optional var DeviceGroupKey : String;
        @:optional var DeviceKey : String;
    };
    @:optional var TokenType : String;
    @:optional var RefreshToken : _ShapeS1d;
    @:optional var IdToken : _ShapeS1d;
    @:optional var AccessToken : _ShapeS1d;
    @:optional var ExpiresIn : Int;
};
