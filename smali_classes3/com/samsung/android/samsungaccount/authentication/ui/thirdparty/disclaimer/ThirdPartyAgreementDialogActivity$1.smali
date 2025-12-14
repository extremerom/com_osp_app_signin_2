.class synthetic Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyAgreementDialogActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyAgreementDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$samsung$android$samsungaccount$authentication$data$DbManagerV2$DataState:[I

.field static final synthetic $SwitchMap$com$samsung$android$samsungaccount$authentication$ui$thirdparty$disclaimer$ThirdPartyAgreementDialogActivity$RequestCode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;->values()[Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyAgreementDialogActivity$1;->$SwitchMap$com$samsung$android$samsungaccount$authentication$data$DbManagerV2$DataState:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;->INVALID:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyAgreementDialogActivity$1;->$SwitchMap$com$samsung$android$samsungaccount$authentication$data$DbManagerV2$DataState:[I

    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;->BUSY:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyAgreementDialogActivity$RequestCode;->values()[Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyAgreementDialogActivity$RequestCode;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyAgreementDialogActivity$1;->$SwitchMap$com$samsung$android$samsungaccount$authentication$ui$thirdparty$disclaimer$ThirdPartyAgreementDialogActivity$RequestCode:[I

    :try_start_2
    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyAgreementDialogActivity$RequestCode;->SIGN_IN:Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyAgreementDialogActivity$RequestCode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyAgreementDialogActivity$1;->$SwitchMap$com$samsung$android$samsungaccount$authentication$ui$thirdparty$disclaimer$ThirdPartyAgreementDialogActivity$RequestCode:[I

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyAgreementDialogActivity$RequestCode;->RESIGN_IN:Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyAgreementDialogActivity$RequestCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyAgreementDialogActivity$1;->$SwitchMap$com$samsung$android$samsungaccount$authentication$ui$thirdparty$disclaimer$ThirdPartyAgreementDialogActivity$RequestCode:[I

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyAgreementDialogActivity$RequestCode;->REQUEST_AUTH_CODE:Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyAgreementDialogActivity$RequestCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
