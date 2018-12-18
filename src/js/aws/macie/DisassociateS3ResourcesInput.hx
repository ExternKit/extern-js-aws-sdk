package js.aws.macie;

typedef DisassociateS3ResourcesInput = {
    @:optional var memberAccountId : String;
    var associatedS3Resources : Array<_ShapeSe>;
};
