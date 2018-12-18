package js.aws.ssm;

typedef ModifyDocumentPermissionInput = {
    @:optional var AccountIdsToRemove : _ShapeS8h;
    var PermissionType : String;
    @:optional var AccountIdsToAdd : _ShapeS8h;
    var Name : String;
};
