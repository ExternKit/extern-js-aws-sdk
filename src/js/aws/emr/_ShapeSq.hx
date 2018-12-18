package js.aws.emr;

typedef _ShapeSq = Array<{
    @:optional var Market : String;
    var InstanceCount : Int;
    @:optional var Configurations : _ShapeSh;
    var InstanceRole : String;
    var InstanceType : String;
    @:optional var BidPrice : String;
    @:optional var EbsConfiguration : _ShapeSa;
    @:optional var AutoScalingPolicy : _ShapeSu;
    @:optional var Name : String;
}>;
