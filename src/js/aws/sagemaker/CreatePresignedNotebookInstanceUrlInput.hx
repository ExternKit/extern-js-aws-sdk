package js.aws.sagemaker;

typedef CreatePresignedNotebookInstanceUrlInput = {
    var NotebookInstanceName : String;
    @:optional var SessionExpirationDurationInSeconds : Int;
};
