package js.aws.ses;

typedef SetIdentityNotificationTopicInput = {
    var NotificationType : String;
    @:optional var SnsTopic : String;
    var Identity : String;
};
