package js.aws.ssm;

typedef StartSessionInput = {
    @:optional var Parameters : {};
    @:optional var DocumentName : String;
    var Target : String;
};
