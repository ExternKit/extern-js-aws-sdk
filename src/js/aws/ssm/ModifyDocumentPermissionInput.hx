package js.aws.ssm;

typedef ModifyDocumentPermissionInput = {
    @:optional var AccountIdsToRemove : _ShapeS2m;
    var PermissionType : String;
    @:optional var AccountIdsToAdd : _ShapeS2m;
    var Name : String;
};
