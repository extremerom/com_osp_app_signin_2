.class public final enum Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/smp/SmpConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptInPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

.field public static final enum DEVICE_BASED:Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

.field public static final enum INTEGRATED_BASED:Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

.field public static final enum USER_BASED:Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;->USER_BASED:Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    sget-object v1, Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;->DEVICE_BASED:Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    sget-object v2, Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;->INTEGRATED_BASED:Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    const-string v1, "USER_BASED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;->USER_BASED:Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    new-instance v0, Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    const-string v1, "DEVICE_BASED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;->DEVICE_BASED:Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    new-instance v0, Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    const-string v1, "INTEGRATED_BASED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;->INTEGRATED_BASED:Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    invoke-static {}, Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;->$values()[Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;->$VALUES:[Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

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

.method public static fromString(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;
    .locals 3

    const-class v0, Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getName(Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;->$VALUES:[Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    return-object v0
.end method
