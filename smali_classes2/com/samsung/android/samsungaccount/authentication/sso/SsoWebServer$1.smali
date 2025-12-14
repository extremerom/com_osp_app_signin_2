.class synthetic Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$samsung$android$samsungaccount$authentication$sso$SsoWebServer$SsoStatus:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;->values()[Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$1;->$SwitchMap$com$samsung$android$samsungaccount$authentication$sso$SsoWebServer$SsoStatus:[I

    :try_start_0
    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;->OK:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$1;->$SwitchMap$com$samsung$android$samsungaccount$authentication$sso$SsoWebServer$SsoStatus:[I

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;->NONE:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$1;->$SwitchMap$com$samsung$android$samsungaccount$authentication$sso$SsoWebServer$SsoStatus:[I

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;->CANCEL:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$1;->$SwitchMap$com$samsung$android$samsungaccount$authentication$sso$SsoWebServer$SsoStatus:[I

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;->SIGN_OUT:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$1;->$SwitchMap$com$samsung$android$samsungaccount$authentication$sso$SsoWebServer$SsoStatus:[I

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;->NO_SUPPORT_BROWSER:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$1;->$SwitchMap$com$samsung$android$samsungaccount$authentication$sso$SsoWebServer$SsoStatus:[I

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;->ERROR:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$1;->$SwitchMap$com$samsung$android$samsungaccount$authentication$sso$SsoWebServer$SsoStatus:[I

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;->REQUIRED_EMAIL_VERIFY:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
