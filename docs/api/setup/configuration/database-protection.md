# Database Protection Configuration

Enable Azure Key Vault for dataprotection with following configuration:

```json
{
    "DatabaseProtectionConfiguration":{
        "ProtectKeysWithAzureKeyVault": false
    }
}
```

The you need specify the key identifier in configuration:

```json
{
    "AzureKeyVaultConfiguration": {
        "DataProtectionKeyIdentifier": ""
    }
}
```
