package js.aws.sagemaker;

typedef RenderUiTemplateOutput = {
    var Errors : Array<{
        var Message : String;
        var Code : String;
    }>;
    var RenderedContent : String;
};
