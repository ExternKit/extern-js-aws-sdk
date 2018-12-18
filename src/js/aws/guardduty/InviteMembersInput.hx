package js.aws.guardduty;

typedef InviteMembersInput = {
    var DetectorId : String;
    @:optional var DisableEmailNotification : Bool;
    @:optional var Message : String;
    var AccountIds : _ShapeS1g;
};
