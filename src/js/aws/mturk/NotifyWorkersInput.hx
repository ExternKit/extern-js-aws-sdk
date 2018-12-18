package js.aws.mturk;

typedef NotifyWorkersInput = {
    var MessageText : String;
    var Subject : String;
    var WorkerIds : Array<String>;
};
