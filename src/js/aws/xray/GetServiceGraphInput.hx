package js.aws.xray;

typedef GetServiceGraphInput = {
    @:optional var NextToken : String;
    @:optional var GroupARN : String;
    @:optional var GroupName : String;
    var EndTime : Float;
    var StartTime : Float;
};
