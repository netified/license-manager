# Azure Key Vault Configuration

## Properties

### AzureKeyVaultEndpoint

### TenantId

### ClientId

### ClientSecret

### UseClientCredentials

### IdentityServerCertificateName

### DataProtectionKeyIdentifier

### ReadConfigurationFromKeyVault

## Default Configuration

Below is the default configuration you can override:

```json
{
    "AuthenticationConfiguration": {
        "AzureKeyVaultEndpoint":"",
        "TenantId":"",
        "ClientId":"",
        "ClientSecret":"",
        "UseClientCredentials": false
        "IdentityServerCertificateName": "",
        "DataProtectionKeyIdentifier": "",
        "ReadConfigurationFromKeyVault": false,
    }
}
```
