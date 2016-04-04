package js.aws.glacier;

typedef RemoveTagsFromVaultInput = {
    @:optional var TagKeys : Array<String>;
    var vaultName : String;
    var accountId : String;
};
