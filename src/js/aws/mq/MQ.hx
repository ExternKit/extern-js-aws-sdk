package js.aws.mq;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class MQ extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<CreateBrokerOutput>) : Request {})
    public function createBroker(params : CreateBrokerInput, ?cb : Callback<CreateBrokerOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateConfigurationOutput>) : Request {})
    public function createConfiguration(params : CreateConfigurationInput, ?cb : Callback<CreateConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function createTags(params : CreateTagsInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<CreateUserOutput>) : Request {})
    public function createUser(params : CreateUserInput, ?cb : Callback<CreateUserOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteBrokerOutput>) : Request {})
    public function deleteBroker(params : DeleteBrokerInput, ?cb : Callback<DeleteBrokerOutput>) : Request;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function deleteTags(params : DeleteTagsInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DeleteUserOutput>) : Request {})
    public function deleteUser(params : DeleteUserInput, ?cb : Callback<DeleteUserOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeBrokerOutput>) : Request {})
    public function describeBroker(params : DescribeBrokerInput, ?cb : Callback<DescribeBrokerOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeConfigurationOutput>) : Request {})
    public function describeConfiguration(params : DescribeConfigurationInput, ?cb : Callback<DescribeConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeConfigurationRevisionOutput>) : Request {})
    public function describeConfigurationRevision(params : DescribeConfigurationRevisionInput, ?cb : Callback<DescribeConfigurationRevisionOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeUserOutput>) : Request {})
    public function describeUser(params : DescribeUserInput, ?cb : Callback<DescribeUserOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListBrokersOutput>) : Request {})
    public function listBrokers(params : ListBrokersInput, ?cb : Callback<ListBrokersOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListConfigurationRevisionsOutput>) : Request {})
    public function listConfigurationRevisions(params : ListConfigurationRevisionsInput, ?cb : Callback<ListConfigurationRevisionsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListConfigurationsOutput>) : Request {})
    public function listConfigurations(params : ListConfigurationsInput, ?cb : Callback<ListConfigurationsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListTagsOutput>) : Request {})
    public function listTags(params : ListTagsInput, ?cb : Callback<ListTagsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListUsersOutput>) : Request {})
    public function listUsers(params : ListUsersInput, ?cb : Callback<ListUsersOutput>) : Request;
    
    @:overload(function (?cb : Callback<RebootBrokerOutput>) : Request {})
    public function rebootBroker(params : RebootBrokerInput, ?cb : Callback<RebootBrokerOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateBrokerOutput>) : Request {})
    public function updateBroker(params : UpdateBrokerInput, ?cb : Callback<UpdateBrokerOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateConfigurationOutput>) : Request {})
    public function updateConfiguration(params : UpdateConfigurationInput, ?cb : Callback<UpdateConfigurationOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateUserOutput>) : Request {})
    public function updateUser(params : UpdateUserInput, ?cb : Callback<UpdateUserOutput>) : Request;
    
}
