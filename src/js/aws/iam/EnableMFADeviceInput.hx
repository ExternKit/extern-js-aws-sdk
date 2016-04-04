package js.aws.iam;

typedef EnableMFADeviceInput = {
    var SerialNumber : String;
    var UserName : String;
    var AuthenticationCode1 : String;
    var AuthenticationCode2 : String;
};
