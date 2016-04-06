package js.aws.route53;

typedef ShapeS3i = {
    @:optional var SubmittedAt : Float;
    @:optional var Submitter : String;
    @:optional var Comment : String;
    var Id : String;
    @:optional var Changes : ShapeSe;
    var Status : String;
};
