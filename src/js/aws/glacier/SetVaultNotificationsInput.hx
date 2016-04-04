package js.aws.glacier;

typedef SetVaultNotificationsInput = {
    var vaultName : String;
    @:optional var vaultNotificationConfig : ShapeS19;
    var accountId : String;
};
