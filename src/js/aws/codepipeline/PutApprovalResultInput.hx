package js.aws.codepipeline;

typedef PutApprovalResultInput = {
    var actionName : String;
    var stageName : String;
    var pipelineName : String;
    var result : {
        var summary : String;
        var status : String;
    };
    var token : String;
};
