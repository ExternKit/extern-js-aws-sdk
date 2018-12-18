package js.aws.sagemaker;

typedef RenderUiTemplateInput = {
    var UiTemplate : {
        var Content : String;
    };
    var RoleArn : String;
    var Task : {
        var Input : String;
    };
};
