package js.aws.signer;

typedef ListSigningJobsInput = {
    @:optional var maxResults : Int;
    @:optional var requestedBy : String;
    @:optional var status : String;
    @:optional var platformId : String;
    @:optional var nextToken : String;
};
