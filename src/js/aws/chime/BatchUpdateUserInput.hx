package js.aws.chime;

typedef BatchUpdateUserInput = {
    var AccountId : String;
    var UpdateUserRequestItems : Array<{
        var UserId : String;
        @:optional var LicenseType : String;
    }>;
};
