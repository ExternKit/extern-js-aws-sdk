package js.aws.cognitoidentityserviceprovider;

typedef _ShapeS1u = {
    @:optional var NewDeviceMetadata : {
        @:optional var DeviceGroupKey : String;
        @:optional var DeviceKey : String;
    };
    @:optional var TokenType : String;
    @:optional var RefreshToken : _ShapeS1v;
    @:optional var IdToken : _ShapeS1v;
    @:optional var AccessToken : _ShapeS1v;
    @:optional var ExpiresIn : Int;
};
