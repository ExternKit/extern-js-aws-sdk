package js.aws.athena;

typedef CreateNamedQueryInput = {
    @:optional var ClientRequestToken : String;
    @:optional var Description : String;
    var QueryString : String;
    var Database : String;
    var Name : String;
};
