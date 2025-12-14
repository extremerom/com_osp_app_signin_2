.class public final enum Lcom/samsung/android/samsungaccount/setting/util/DeviceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/util/DeviceType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/setting/util/DeviceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0086\u0081\u0002\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0019B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/util/DeviceType;",
        "",
        "value",
        "",
        "deviceIcon",
        "",
        "deviceType",
        "(Ljava/lang/String;ILjava/lang/String;II)V",
        "getDeviceIcon",
        "()I",
        "getDeviceType",
        "getValue",
        "()Ljava/lang/String;",
        "PHONE_DEVICE",
        "TABLET",
        "CAMERA",
        "TV",
        "PC",
        "AIR_CONDITIONER",
        "WEARABLE",
        "IOT_DEVICE",
        "FAMILY_HUB",
        "OVEN",
        "ROBOT_CLEANER",
        "HEADSET",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

.field public static final enum AIR_CONDITIONER:Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

.field public static final enum CAMERA:Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

.field public static final Companion:Lcom/samsung/android/samsungaccount/setting/util/DeviceType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FAMILY_HUB:Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

.field public static final enum HEADSET:Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

.field public static final enum IOT_DEVICE:Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

.field public static final enum OVEN:Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

.field public static final enum PC:Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

.field public static final enum PHONE_DEVICE:Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

.field public static final enum ROBOT_CLEANER:Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

.field public static final enum TABLET:Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

.field public static final enum TV:Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

.field public static final enum WEARABLE:Lcom/samsung/android/samsungaccount/setting/util/DeviceType;


# instance fields
.field private final deviceIcon:I

.field private final deviceType:I

.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/samsungaccount/setting/util/DeviceType;
    .locals 12

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;->PHONE_DEVICE:Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;->TABLET:Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

    sget-object v2, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;->CAMERA:Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

    sget-object v3, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;->TV:Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

    sget-object v4, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;->PC:Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

    sget-object v5, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;->AIR_CONDITIONER:Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

    sget-object v6, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;->WEARABLE:Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

    sget-object v7, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;->IOT_DEVICE:Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

    sget-object v8, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;->FAMILY_HUB:Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

    sget-object v9, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;->OVEN:Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

    sget-object v10, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;->ROBOT_CLEANER:Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

    sget-object v11, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;->HEADSET:Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

    filled-new-array/range {v0 .. v11}, [Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

    const v4, 0x7f080104

    const v5, 0x7f1205af

    const-string v1, "PHONE_DEVICE"

    const/4 v2, 0x0

    const-string v3, "PHONE DEVICE"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v6, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;->PHONE_DEVICE:Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

    const v11, 0x7f080108

    const v12, 0x7f120730

    const-string v8, "TABLET"

    const/4 v9, 0x1

    const-string v10, "TABLET"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;->TABLET:Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

    const v5, 0x7f0800ff

    const v6, 0x7f12020f

    const-string v2, "CAMERA"

    const/4 v3, 0x2

    const-string v4, "CAMERA"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;->CAMERA:Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

    const v11, 0x7f080109

    const v12, 0x7f120783

    const-string v8, "TV"

    const/4 v9, 0x3

    const-string v10, "TV"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;->TV:Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

    const v5, 0x7f080103

    const v6, 0x7f120334

    const-string v2, "PC"

    const/4 v3, 0x4

    const-string v4, "PC"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;->PC:Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

    const v11, 0x7f080100

    const v12, 0x7f1201f7

    const-string v8, "AIR_CONDITIONER"

    const/4 v9, 0x5

    const-string v10, "AIRCONDITIONER"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;->AIR_CONDITIONER:Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

    const v5, 0x7f08010a

    const v6, 0x7f12079f

    const-string v2, "WEARABLE"

    const/4 v3, 0x6

    const-string v4, "WEARABLE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;->WEARABLE:Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

    const v11, 0x7f080107

    const v12, 0x7f12045c

    const-string v8, "IOT_DEVICE"

    const/4 v9, 0x7

    const-string v10, "IOTDEVICE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;->IOT_DEVICE:Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

    const v5, 0x7f080105

    const v6, 0x7f120641

    const-string v2, "FAMILY_HUB"

    const/16 v3, 0x8

    const-string v4, "FAMILYHUB"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;->FAMILY_HUB:Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

    const v11, 0x7f080102

    const v12, 0x7f120540

    const-string v8, "OVEN"

    const/16 v9, 0x9

    const-string v10, "OVEN"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;->OVEN:Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

    const v5, 0x7f080106

    const v6, 0x7f120797

    const-string v2, "ROBOT_CLEANER"

    const/16 v3, 0xa

    const-string v4, "ROBOTCLEANER"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;->ROBOT_CLEANER:Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

    const v11, 0x7f080101

    const v12, 0x7f120430

    const-string v8, "HEADSET"

    const/16 v9, 0xb

    const-string v10, "HEADSET"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;->HEADSET:Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;->$values()[Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;->$VALUES:[Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/util/DeviceType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/setting/util/DeviceType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;->Companion:Lcom/samsung/android/samsungaccount/setting/util/DeviceType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;->value:Ljava/lang/String;

    iput p4, p0, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;->deviceIcon:I

    iput p5, p0, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;->deviceType:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/samsungaccount/setting/util/DeviceType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/util/DeviceType;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/setting/util/DeviceType;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;->$VALUES:[Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/setting/util/DeviceType;

    return-object v0
.end method


# virtual methods
.method public final getDeviceIcon()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;->deviceIcon:I

    return p0
.end method

.method public final getDeviceType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;->deviceType:I

    return p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/util/DeviceType;->value:Ljava/lang/String;

    return-object p0
.end method
