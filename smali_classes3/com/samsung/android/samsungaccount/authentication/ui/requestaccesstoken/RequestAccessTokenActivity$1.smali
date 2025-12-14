.class synthetic Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$samsung$android$samsungaccount$authentication$data$DbManagerV2$DataState:[I

.field static final synthetic $SwitchMap$com$samsung$android$samsungaccount$authentication$ui$requestaccesstoken$RequestAccessTokenActivity$RequestCode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;->values()[Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$1;->$SwitchMap$com$samsung$android$samsungaccount$authentication$ui$requestaccesstoken$RequestAccessTokenActivity$RequestCode:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;->CHECKLIST_INFO_POPUP:Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$1;->$SwitchMap$com$samsung$android$samsungaccount$authentication$ui$requestaccesstoken$RequestAccessTokenActivity$RequestCode:[I

    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;->TNC:Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$1;->$SwitchMap$com$samsung$android$samsungaccount$authentication$ui$requestaccesstoken$RequestAccessTokenActivity$RequestCode:[I

    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;->RESIGN_IN:Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$1;->$SwitchMap$com$samsung$android$samsungaccount$authentication$ui$requestaccesstoken$RequestAccessTokenActivity$RequestCode:[I

    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;->EMAIL_VALIDATION_VIEW:Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$1;->$SwitchMap$com$samsung$android$samsungaccount$authentication$ui$requestaccesstoken$RequestAccessTokenActivity$RequestCode:[I

    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;->NAME_VALIDATION_VIEW:Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$1;->$SwitchMap$com$samsung$android$samsungaccount$authentication$ui$requestaccesstoken$RequestAccessTokenActivity$RequestCode:[I

    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;->ACCOUNT_INFO:Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    aput v4, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;->values()[Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$1;->$SwitchMap$com$samsung$android$samsungaccount$authentication$data$DbManagerV2$DataState:[I

    :try_start_6
    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;->INVALID:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$1;->$SwitchMap$com$samsung$android$samsungaccount$authentication$data$DbManagerV2$DataState:[I

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;->BUSY:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
