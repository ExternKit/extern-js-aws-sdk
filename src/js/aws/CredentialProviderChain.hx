package js.aws;

import haxe.Constraints.Function;
import js.extern.Callback;
import js.extern.Either;

typedef CredentialProvider = Either<Credentials, Function>;

@:externjs(namespace=true)
extern class CredentialProviderChain extends Credentials implements js.extern.Extern<'aws-sdk'>
{
    public static var defaultProviders : Array<CredentialProvider>;

    public var providers : Array<CredentialProvider>;

    public function new(?providers : Array<CredentialProvider>) : Void;

    public function resolve(cb : Callback<Credentials>) : CredentialProviderChain;
}
