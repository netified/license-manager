# Identity Configuration

The identity configuration is used to create/update a user account from your identity service provider.

## Properties

### Remote Identifier

License Manager use this property to link a user's from your identity service provider, so it is very important.

By default the identifier is determined by querying the OAuth provider until it finds a value via the `nameidentifier` field encoded in the OAuth `id_token` parameter.

!!! danger
    Any modification of this parameter after the initialization of the system can **compromise this application**.
    Because the account binding process uses this property to find or create the user's account.

### Display Name

License Manager determines a user’s display name by querying the OAuth provider until it finds an display name via the `name` field encoded in the OAuth `id_token` parameter.

!!! tip ""
    This propery allow easily identify the user in this application.

### User Name

License Manager determines a user’s name by querying the OAuth provider until it finds an user name via the `preferred_username` field encoded in the OAuth `id_token` parameter.

!!! tip ""
    This property must be unique in the system to identify the user in this application.

### Email

License Manager determines a user’s email address by querying the OAuth provider until it finds an e-mail address via the `emailaddress` field encoded in the OAuth `id_token` parameter.

!!! tip ""
    This property is used to send a email when the notification is triggered.

## Default Configuration

Below is the default configuration you can override:

```json
{
    "IdentityConfiguration":{
        "RemoteId": "nameidentifier",
        "DisplayName": "name",
        "UserName": "preferred_username",
        "Email": "emailaddress"
    }
}
```
