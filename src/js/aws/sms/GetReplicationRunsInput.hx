package js.aws.sms;

typedef GetReplicationRunsInput = {
    @:optional var maxResults : Int;
    var replicationJobId : String;
    @:optional var nextToken : String;
};
