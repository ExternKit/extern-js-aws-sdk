package js.aws.iam;

typedef ResyncMFADeviceInput = {
    var SerialNumber : String;
    var UserName : String;
    var AuthenticationCode1 : String;
    var AuthenticationCode2 : String;
};
