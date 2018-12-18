package js.aws.glacier;

typedef SetVaultNotificationsInput = {
    var vaultName : String;
    @:optional var vaultNotificationConfig : _ShapeS1t;
    var accountId : String;
};
