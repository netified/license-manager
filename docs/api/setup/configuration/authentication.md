# Authentication Configuration

License Manager uses the [OpenID Connect](ttps://openid.net/connect/) provider and is not natively compatible with any another authentication provider.
you can use [Keycloak](https://www.keycloak.org) to add authentication and secure this services with minimum effort with any authentication providers.

## Configuration

Below is the default authentication configuration:

```json
{
    "AuthenticationConfiguration":{
        "Authority": "https://license-manager.netified.io/auth/realms/master",
        "Audience": "license-manager",
        "RequireHttpsMetadata": true,
    }
}
```
