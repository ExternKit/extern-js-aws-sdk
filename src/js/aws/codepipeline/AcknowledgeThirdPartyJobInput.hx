package js.aws.codepipeline;

typedef AcknowledgeThirdPartyJobInput = {
    var jobId : String;
    var clientToken : String;
    var nonce : String;
};
