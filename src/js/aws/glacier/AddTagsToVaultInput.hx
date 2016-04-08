package js.aws.glacier;

typedef AddTagsToVaultInput = {
    var vaultName : String;
    var accountId : String;
    @:optional var Tags : _ShapeS5;
};
