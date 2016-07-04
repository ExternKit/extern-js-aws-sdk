package js.aws.ssm;

typedef CreateAssociationInput = {
    @:optional var Parameters : _ShapeSp;
    var InstanceId : String;
    var Name : String;
};
