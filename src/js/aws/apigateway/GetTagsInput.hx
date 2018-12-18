package js.aws.apigateway;

typedef GetTagsInput = {
    @:optional var position : String;
    @:optional var limit : Int;
    var resourceArn : String;
};
