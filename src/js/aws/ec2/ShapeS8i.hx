package js.aws.ec2;

typedef ShapeS8i = {
    @:optional var ExpirationTime : String;
    @:optional var ImportInstance : {
        @:optional var Platform : String;
        @:optional var Description : String;
        var Volumes : Array<{
            @:optional var Description : String;
            var AvailabilityZone : String;
            var Image : ShapeS8m;
            @:optional var StatusMessage : String;
            var Volume : ShapeS8n;
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
        var Image : ShapeS8m;
        var Volume : ShapeS8n;
        var BytesConverted : Int;
    };
    var ConversionTaskId : String;
    @:optional var Tags : ShapeSa;
};
