package js.aws.snowball;

typedef CreateJobInput = {
    @:optional var Description : String;
    @:optional var SnowballCapacityPreference : String;
    @:optional var KmsKeyARN : String;
    var Resources : _ShapeSb;
    var JobType : String;
    var ShippingOption : String;
    @:optional var Notification : _ShapeSk;
    var RoleARN : String;
    var AddressId : String;
};
