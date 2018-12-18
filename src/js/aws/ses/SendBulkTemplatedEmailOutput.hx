package js.aws.ses;

typedef SendBulkTemplatedEmailOutput = {
    var Status : Array<{
        @:optional var MessageId : String;
        @:optional var Error : String;
        @:optional var Status : String;
    }>;
};
