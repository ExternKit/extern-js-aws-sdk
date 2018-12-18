package js.aws.iam;

typedef CreateServiceLinkedRoleInput = {
    @:optional var Description : String;
    @:optional var CustomSuffix : String;
    var AWSServiceName : String;
};
