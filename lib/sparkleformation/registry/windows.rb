SfnRegistry.register(:windows) do |_name|

  metadata('AWS::CloudFormation::Init') do
    _camel_keys_set(:auto_disable)
    configSets do |sets|
      sets.default += ['default']
    end
    default do
      packages do
        msi do
          data![:awscli] = "https://s3.amazonaws.com/aws-cli/AWSCLI64.msi"
        end
      end
    end
  end
end
