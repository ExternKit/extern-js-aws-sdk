package js.aws.iot;

typedef AssociateTargetsWithJobInput = {
    var jobId : String;
    @:optional var comment : String;
    var targets : _ShapeSg;
};
