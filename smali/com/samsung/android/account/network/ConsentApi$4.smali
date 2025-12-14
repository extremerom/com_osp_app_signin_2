.class synthetic Lcom/samsung/android/account/network/ConsentApi$4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/account/network/ConsentApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$samsung$android$account$utils$Environment:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/account/utils/Environment;->values()[Lcom/samsung/android/account/utils/Environment;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/samsung/android/account/network/ConsentApi$4;->$SwitchMap$com$samsung$android$account$utils$Environment:[I

    :try_start_0
    sget-object v1, Lcom/samsung/android/account/utils/Environment;->DEV:Lcom/samsung/android/account/utils/Environment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/samsung/android/account/network/ConsentApi$4;->$SwitchMap$com$samsung$android$account$utils$Environment:[I

    sget-object v1, Lcom/samsung/android/account/utils/Environment;->STAGE:Lcom/samsung/android/account/utils/Environment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
