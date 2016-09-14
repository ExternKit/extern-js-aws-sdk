package js.aws.snowball;

typedef _ShapeSy = {
    @:optional var CreationDate : Float;
    @:optional var Description : String;
    @:optional var SnowballCapacityPreference : String;
    @:optional var KmsKeyARN : String;
    @:optional var JobState : String;
    @:optional var Resources : _ShapeSb;
    @:optional var JobId : String;
    @:optional var JobType : String;
    @:optional var DataTransferProgress : {
        @:optional var ObjectsTransferred : Int;
        @:optional var BytesTransferred : Int;
        @:optional var TotalObjects : Int;
        @:optional var TotalBytes : Int;
    };
    @:optional var ShippingDetails : {
        @:optional var InboundShipment : _ShapeS11;
        @:optional var OutboundShipment : _ShapeS11;
        @:optional var ShippingOption : String;
    };
    @:optional var Notification : _ShapeSk;
    @:optional var RoleARN : String;
    @:optional var JobLogInfo : {
        @:optional var JobFailureLogURI : String;
        @:optional var JobCompletionReportURI : String;
        @:optional var JobSuccessLogURI : String;
    };
    @:optional var AddressId : String;
};
