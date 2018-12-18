package js.aws.snowball;

typedef _ShapeS1g = {
    @:optional var CreationDate : Float;
    @:optional var Description : String;
    @:optional var SnowballCapacityPreference : String;
    @:optional var KmsKeyARN : String;
    @:optional var JobState : String;
    @:optional var Resources : _ShapeSf;
    @:optional var SnowballType : String;
    @:optional var ClusterId : String;
    @:optional var JobId : String;
    @:optional var ForwardingAddressId : String;
    @:optional var JobType : String;
    @:optional var DataTransferProgress : {
        @:optional var ObjectsTransferred : Int;
        @:optional var BytesTransferred : Int;
        @:optional var TotalObjects : Int;
        @:optional var TotalBytes : Int;
    };
    @:optional var ShippingDetails : {
        @:optional var InboundShipment : _ShapeS1i;
        @:optional var OutboundShipment : _ShapeS1i;
        @:optional var ShippingOption : String;
    };
    @:optional var Notification : _ShapeSv;
    @:optional var RoleARN : String;
    @:optional var JobLogInfo : {
        @:optional var JobFailureLogURI : String;
        @:optional var JobCompletionReportURI : String;
        @:optional var JobSuccessLogURI : String;
    };
    @:optional var AddressId : String;
};
