package js.aws.snowball;

typedef CreateClusterInput = {
    @:optional var Description : String;
    @:optional var KmsKeyARN : String;
    var Resources : _ShapeSf;
    @:optional var SnowballType : String;
    @:optional var ForwardingAddressId : String;
    var JobType : String;
    var ShippingOption : String;
    @:optional var Notification : _ShapeSv;
    var RoleARN : String;
    var AddressId : String;
};
