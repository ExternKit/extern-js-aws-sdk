package js.aws.route53;

typedef ListResourceRecordSetsOutput = {
    var MaxItems : String;
    var ResourceRecordSets : Array<ShapeSh>;
    @:optional var NextRecordName : String;
    @:optional var NextRecordType : String;
    var IsTruncated : Bool;
    @:optional var NextRecordIdentifier : String;
};
