package js.aws.codecommit;

typedef PostCommentReplyInput = {
    @:optional var clientRequestToken : String;
    var inReplyTo : String;
    var content : String;
};
