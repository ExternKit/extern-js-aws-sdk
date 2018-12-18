package js.aws.ec2;

typedef _ShapeSge = {
    @:optional var ExpirationTime : String;
    @:optional var ImportInstance : {
        @:optional var Platform : String;
        @:optional var Description : String;
        @:optional var Volumes : Array<{
            @:optional var Description : String;
            @:optional var AvailabilityZone : String;
            @:optional var Image : _ShapeSgi;
            @:optional var StatusMessage : String;
            @:optional var Volume : _ShapeSgj;
            @:optional var BytesConverted : Int;
            @:optional var Status : String;
        }>;
        @:optional var InstanceId : String;
    };
    @:optional var StatusMessage : String;
    @:optional var State : String;
    @:optional var ImportVolume : {
        @:optional var Description : String;
        @:optional var AvailabilityZone : String;
        @:optional var Image : _ShapeSgi;
        @:optional var Volume : _ShapeSgj;
        @:optional var BytesConverted : Int;
    };
    @:optional var ConversionTaskId : String;
    @:optional var Tags : _ShapeSi;
};
