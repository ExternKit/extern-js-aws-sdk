package js.aws.elastictranscoder;

typedef ListJobsByStatusInput = {
    @:optional var Ascending : String;
    @:optional var PageToken : String;
    var Status : String;
};
