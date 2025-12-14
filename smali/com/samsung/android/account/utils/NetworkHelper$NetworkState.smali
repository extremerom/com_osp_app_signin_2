.class public final enum Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/account/utils/NetworkHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;

.field public static final enum STATE_AIRPLANE_MODE_ON:Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;

.field public static final enum STATE_DATA_ROAMING_OFF:Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;

.field public static final enum STATE_DATA_ROAMING_ON:Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;

.field public static final enum STATE_MOBILE_DATA_OFF:Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;

.field public static final enum STATE_MOBILE_DATA_ON:Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;

.field public static final enum STATE_WIFI_ON:Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;


# instance fields
.field private final mValue:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;
    .locals 6

    sget-object v0, Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;->STATE_WIFI_ON:Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;

    sget-object v1, Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;->STATE_MOBILE_DATA_ON:Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;

    sget-object v2, Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;->STATE_DATA_ROAMING_ON:Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;

    sget-object v3, Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;->STATE_AIRPLANE_MODE_ON:Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;

    sget-object v4, Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;->STATE_MOBILE_DATA_OFF:Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;

    sget-object v5, Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;->STATE_DATA_ROAMING_OFF:Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;

    const-string v1, "STATE_WIFI_ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;->STATE_WIFI_ON:Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;

    new-instance v0, Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;

    const-string v1, "STATE_MOBILE_DATA_ON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;->STATE_MOBILE_DATA_ON:Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;

    new-instance v0, Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;

    const-string v1, "STATE_DATA_ROAMING_ON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;->STATE_DATA_ROAMING_ON:Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;

    new-instance v0, Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;

    const-string v1, "STATE_AIRPLANE_MODE_ON"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;->STATE_AIRPLANE_MODE_ON:Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;

    new-instance v0, Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;

    const-string v1, "STATE_MOBILE_DATA_OFF"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;->STATE_MOBILE_DATA_OFF:Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;

    new-instance v0, Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;

    const-string v1, "STATE_DATA_ROAMING_OFF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;->STATE_DATA_ROAMING_OFF:Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;

    invoke-static {}, Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;->$values()[Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;->$VALUES:[Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;
    .locals 1

    const-class v0, Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;
    .locals 1

    sget-object v0, Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;->$VALUES:[Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;

    invoke-virtual {v0}, [Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;->mValue:I

    return p0
.end method

.method public isConnected()Z
    .locals 1

    iget p0, p0, Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;->mValue:I

    sget-object v0, Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;->STATE_DATA_ROAMING_ON:Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;

    invoke-virtual {v0}, Lcom/samsung/android/account/utils/NetworkHelper$NetworkState;->getValue()I

    move-result v0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
