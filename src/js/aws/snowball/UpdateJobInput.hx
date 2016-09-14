package js.aws.snowball;

typedef UpdateJobInput = {
    @:optional var Description : String;
    @:optional var SnowballCapacityPreference : String;
    @:optional var Resources : _ShapeSb;
    var JobId : String;
    @:optional var ShippingOption : String;
    @:optional var Notification : _ShapeSk;
    @:optional var RoleARN : String;
    @:optional var AddressId : String;
};
