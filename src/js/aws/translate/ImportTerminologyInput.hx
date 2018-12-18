package js.aws.translate;

typedef ImportTerminologyInput = {
    @:optional var Description : String;
    @:optional var EncryptionKey : _ShapeSb;
    var TerminologyData : {
        var File : Dynamic;
        var Format : String;
    };
    var MergeStrategy : String;
    var Name : String;
};
