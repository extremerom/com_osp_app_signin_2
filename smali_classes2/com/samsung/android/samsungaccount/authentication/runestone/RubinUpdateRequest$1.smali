.class synthetic Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$samsung$android$samsungaccount$authentication$runestone$RubinUpdateRequest$ResultCode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest$ResultCode;->values()[Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest$ResultCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest$1;->$SwitchMap$com$samsung$android$samsungaccount$authentication$runestone$RubinUpdateRequest$ResultCode:[I

    :try_start_0
    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest$ResultCode;->FAILED:Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest$ResultCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest$1;->$SwitchMap$com$samsung$android$samsungaccount$authentication$runestone$RubinUpdateRequest$ResultCode:[I

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest$ResultCode;->FAILED_REQUEST_SAME:Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest$ResultCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest$1;->$SwitchMap$com$samsung$android$samsungaccount$authentication$runestone$RubinUpdateRequest$ResultCode:[I

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest$ResultCode;->SUCCESS:Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest$ResultCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
