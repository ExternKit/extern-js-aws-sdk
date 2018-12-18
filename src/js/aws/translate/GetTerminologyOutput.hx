package js.aws.translate;

typedef GetTerminologyOutput = {
    @:optional var TerminologyProperties : _ShapeS6;
    @:optional var TerminologyDataLocation : {
        var RepositoryType : String;
        var Location : String;
    };
};
