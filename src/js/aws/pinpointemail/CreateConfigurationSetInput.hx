package js.aws.pinpointemail;

typedef CreateConfigurationSetInput = {
    @:optional var ConfigurationSetName : String;
    @:optional var SendingOptions : _ShapeSa;
    @:optional var TrackingOptions : _ShapeS3;
    @:optional var ReputationOptions : _ShapeS7;
    @:optional var DeliveryOptions : _ShapeS5;
};
