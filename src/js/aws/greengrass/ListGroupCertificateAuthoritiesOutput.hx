package js.aws.greengrass;

typedef ListGroupCertificateAuthoritiesOutput = {
    @:optional var GroupCertificateAuthorities : Array<{
        @:optional var GroupCertificateAuthorityId : String;
        @:optional var GroupCertificateAuthorityArn : String;
    }>;
};
