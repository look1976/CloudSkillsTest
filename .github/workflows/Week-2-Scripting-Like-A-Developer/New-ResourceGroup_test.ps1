Describe "New-ResourceGroup" {
    $location = 'eastus2'
    $name = 'LBBcloudskillsbootcamp'

    It "Name should be LBBcloudskillsbootcamp" {
            $name | Should Be 'LBBcloudskillsbootcamp'
    }
}

It "location should be eastus2" {
    $location | Should be 'eastus2'
}
