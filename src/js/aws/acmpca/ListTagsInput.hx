package js.aws.acmpca;

typedef ListTagsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var CertificateAuthorityArn : String;
};
