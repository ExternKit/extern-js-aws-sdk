package js.aws.ssm;

typedef ModifyDocumentPermissionInput = {
    @:optional var AccountIdsToRemove : _ShapeS1m;
    var PermissionType : String;
    @:optional var AccountIdsToAdd : _ShapeS1m;
    var Name : String;
};
