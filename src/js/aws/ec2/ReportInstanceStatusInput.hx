package js.aws.ec2;

typedef ReportInstanceStatusInput = {
    @:optional var Description : String;
    var Instances : ShapeS8a;
    @:optional var EndTime : Float;
    @:optional var DryRun : Bool;
    var ReasonCodes : Array<String>;
    @:optional var StartTime : Float;
    var Status : String;
};
