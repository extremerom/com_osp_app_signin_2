.class final enum Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;

.field public static final enum DATA_ROAMING_OFF:Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;

.field public static final enum FLIGHT_MODE_ON:Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;

.field public static final enum MOBILE_DATA_OFF:Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;

.field public static final enum NO_SIGNAL:Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;

.field public static final enum REACHED_DATA_LIMIT:Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;
    .locals 5

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;->FLIGHT_MODE_ON:Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;

    sget-object v1, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;->MOBILE_DATA_OFF:Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;

    sget-object v2, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;->DATA_ROAMING_OFF:Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;

    sget-object v3, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;->REACHED_DATA_LIMIT:Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;

    sget-object v4, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;->NO_SIGNAL:Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;

    const-string v1, "FLIGHT_MODE_ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;->FLIGHT_MODE_ON:Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;

    const-string v1, "MOBILE_DATA_OFF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;->MOBILE_DATA_OFF:Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;

    const-string v1, "DATA_ROAMING_OFF"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;->DATA_ROAMING_OFF:Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;

    const-string v1, "REACHED_DATA_LIMIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;->REACHED_DATA_LIMIT:Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;

    const-string v1, "NO_SIGNAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;->NO_SIGNAL:Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;->$values()[Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;->$VALUES:[Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;->$VALUES:[Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;

    invoke-virtual {v0}, [Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil$NetworkError;

    return-object v0
.end method
