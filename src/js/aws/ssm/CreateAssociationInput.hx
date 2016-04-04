package js.aws.ssm;

typedef CreateAssociationInput = {
    @:optional var Parameters : ShapeS8;
    var InstanceId : String;
    var Name : String;
};
