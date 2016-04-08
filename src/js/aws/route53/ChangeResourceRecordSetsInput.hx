package js.aws.route53;

typedef ChangeResourceRecordSetsInput = {
    var HostedZoneId : String;
    var ChangeBatch : {
        @:optional var Comment : String;
        var Changes : _ShapeSe;
    };
};
