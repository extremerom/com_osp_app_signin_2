.class public Lcom/samsung/android/samsungaccount/authentication/sso/SsoConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUNDLE_KEY_BROWSER_ID:Ljava/lang/String; = "com.android.browser.application_id"

.field public static final CHROME:Ljava/lang/String; = "chrome"

.field public static final DEFAULT_CACHE_PERIOD:J = 0xaL

.field public static final FIREFOX:Ljava/lang/String; = "firefox"

.field public static final KEY_API_SERVER_URL:Ljava/lang/String; = "api_server_url"

.field public static final KEY_APP_ALIAS_ID:Ljava/lang/String; = "app_alias_id"

.field public static final KEY_APP_ID:Ljava/lang/String; = "app_id"

.field public static final KEY_AUTH_CODE:Ljava/lang/String; = "auth_code"

.field public static final KEY_AUTH_SERVER_URL:Ljava/lang/String; = "auth_server_url"

.field public static final KEY_BROWSER:Ljava/lang/String; = "browser"

.field public static final KEY_CLIENT_ID:Ljava/lang/String; = "client_id"

.field public static final KEY_CODE_EXPIRES_IN:Ljava/lang/String; = "code_expires_in"

.field public static final KEY_FALLBACK_URL:Ljava/lang/String; = "fallback_url"

.field public static final KEY_ORIGIN_ID:Ljava/lang/String; = "origin_id"

.field public static final KEY_PORT:Ljava/lang/String; = "port"

.field public static final KEY_REDIRECT_URI:Ljava/lang/String; = "redirect_uri"

.field public static final KEY_RESPONSE_TYPE:Ljava/lang/String; = "response_type"

.field public static final KEY_SCOPE:Ljava/lang/String; = "scope"

.field public static final KEY_SECRET_KEY:Ljava/lang/String; = "secret_key"

.field public static final KEY_TARGET_STATE:Ljava/lang/String; = "state"

.field public static final PATH_SSO_THIRD_PARTY_DECLAIMER_CLOSE:Ljava/lang/String; = "/dfltThirdParty/deviceInterfaceCloseOAuth2.do?close=true"

.field public static final SAMSUNG_INTERNET:Ljava/lang/String; = "samsunginternet"

.field public static final SSO_ACTIVITY_TIMEOUT:J = 0x927c0L

.field public static final SSO_CODE_EXPIRES_IN:Ljava/lang/String; = "300"

.field public static final SUPPORTED_BROWSER_LIST:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.android.chrome"

    const-string v1, "com.sec.android.app.sbrowser"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoConstants;->SUPPORTED_BROWSER_LIST:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
