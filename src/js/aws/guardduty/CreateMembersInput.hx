package js.aws.guardduty;

typedef CreateMembersInput = {
    var DetectorId : String;
    var AccountDetails : Array<{
        var AccountId : String;
        var Email : String;
    }>;
};
