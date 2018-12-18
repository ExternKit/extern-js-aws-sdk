package js.aws.snowball;

typedef CreateJobInput = {
    @:optional var Description : String;
    @:optional var SnowballCapacityPreference : String;
    @:optional var KmsKeyARN : String;
    @:optional var Resources : _ShapeSf;
    @:optional var SnowballType : String;
    @:optional var ClusterId : String;
    @:optional var ForwardingAddressId : String;
    @:optional var JobType : String;
    @:optional var ShippingOption : String;
    @:optional var Notification : _ShapeSv;
    @:optional var RoleARN : String;
    @:optional var AddressId : String;
};
