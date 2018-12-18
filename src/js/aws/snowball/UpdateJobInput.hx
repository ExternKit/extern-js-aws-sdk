package js.aws.snowball;

typedef UpdateJobInput = {
    @:optional var Description : String;
    @:optional var SnowballCapacityPreference : String;
    @:optional var Resources : _ShapeSf;
    var JobId : String;
    @:optional var ForwardingAddressId : String;
    @:optional var ShippingOption : String;
    @:optional var Notification : _ShapeSv;
    @:optional var RoleARN : String;
    @:optional var AddressId : String;
};
