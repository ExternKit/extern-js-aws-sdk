package js.aws.ec2;

typedef ReportInstanceStatusInput = {
    @:optional var Description : String;
    var Instances : _ShapeS8b;
    @:optional var EndTime : Float;
    @:optional var DryRun : Bool;
    var ReasonCodes : Array<String>;
    @:optional var StartTime : Float;
    var Status : String;
};
