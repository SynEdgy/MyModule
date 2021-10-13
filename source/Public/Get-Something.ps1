function Get-Something
{
    param
    (
        [Parameter()]
        [string]
        $String
    )

    'Hey, is this ''{0}'' your string?' -f $string
}
