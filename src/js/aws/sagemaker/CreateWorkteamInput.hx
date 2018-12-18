package js.aws.sagemaker;

typedef CreateWorkteamInput = {
    var Description : String;
    var WorkteamName : String;
    @:optional var Tags : _ShapeS3;
    var MemberDefinitions : _ShapeS6u;
};
