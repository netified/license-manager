# Azure Key Vault Configuration

It is possible to use Azure Key Vault and configure it in the appsettings.json with bellow configuration.

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
