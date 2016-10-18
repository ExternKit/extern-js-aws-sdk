package js.aws.ec2;

typedef _ShapeS8p = {
    @:optional var ExpirationTime : String;
    @:optional var ImportInstance : {
        @:optional var Platform : String;
        @:optional var Description : String;
        var Volumes : Array<{
            @:optional var Description : String;
            var AvailabilityZone : String;
            var Image : _ShapeS8t;
            @:optional var StatusMessage : String;
            var Volume : _ShapeS8u;
            var BytesConverted : Int;
            var Status : String;
        }>;
        @:optional var InstanceId : String;
    };
    @:optional var StatusMessage : String;
    var State : String;
    @:optional var ImportVolume : {
        @:optional var Description : String;
        var AvailabilityZone : String;
        var Image : _ShapeS8t;
        var Volume : _ShapeS8u;
        var BytesConverted : Int;
    };
    var ConversionTaskId : String;
    @:optional var Tags : _ShapeSh;
};
