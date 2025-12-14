.class public final enum Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "CURRENT",
        "RECENT_SIGN_INS",
        "INACTIVE",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;

.field public static final enum CURRENT:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;

.field public static final enum INACTIVE:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;

.field public static final enum RECENT_SIGN_INS:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;
    .locals 3

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;->CURRENT:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;->RECENT_SIGN_INS:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;

    sget-object v2, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;->INACTIVE:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;

    const-string v1, "CURRENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;->CURRENT:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;

    const-string v1, "RECENT_SIGN_INS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;->RECENT_SIGN_INS:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;

    const-string v1, "INACTIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;->INACTIVE:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;->$values()[Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;->$VALUES:[Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput p3, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;->$VALUES:[Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;->value:I

    return p0
.end method
