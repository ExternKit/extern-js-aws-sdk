package js.aws.route53;

typedef TestDNSAnswerOutput = {
    var RecordData : Array<String>;
    var RecordName : String;
    var RecordType : String;
    var Protocol : String;
    var ResponseCode : String;
    var Nameserver : String;
};
