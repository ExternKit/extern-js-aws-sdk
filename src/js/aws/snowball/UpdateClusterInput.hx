package js.aws.snowball;

typedef UpdateClusterInput = {
    @:optional var Description : String;
    @:optional var Resources : _ShapeSf;
    var ClusterId : String;
    @:optional var ForwardingAddressId : String;
    @:optional var ShippingOption : String;
    @:optional var Notification : _ShapeSv;
    @:optional var RoleARN : String;
    @:optional var AddressId : String;
};
