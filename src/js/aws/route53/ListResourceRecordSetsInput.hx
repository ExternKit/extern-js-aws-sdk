package js.aws.route53;

typedef ListResourceRecordSetsInput = {
    @:optional var MaxItems : String;
    var HostedZoneId : String;
    @:optional var StartRecordIdentifier : String;
    @:optional var StartRecordName : String;
    @:optional var StartRecordType : String;
};
