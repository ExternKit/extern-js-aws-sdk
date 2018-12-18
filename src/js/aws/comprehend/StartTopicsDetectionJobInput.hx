package js.aws.comprehend;

typedef StartTopicsDetectionJobInput = {
    var InputDataConfig : _ShapeS20;
    @:optional var ClientRequestToken : String;
    @:optional var NumberOfTopics : Int;
    var OutputDataConfig : _ShapeS22;
    var DataAccessRoleArn : String;
    @:optional var JobName : String;
};
