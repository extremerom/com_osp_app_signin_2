.class public final enum Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "requestMessage",
        "getRequestMessage",
        "()Ljava/lang/String;",
        "RE_AGREEMENT_PN",
        "RE_AGREEMENT_PN_TC",
        "RE_AGREEMENT_SERVICE_PN",
        "RE_AGREEMENT_DN",
        "UNHANDLED",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;

.field public static final Companion:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum RE_AGREEMENT_DN:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;

.field public static final enum RE_AGREEMENT_PN:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;

.field public static final enum RE_AGREEMENT_PN_TC:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;

.field public static final enum RE_AGREEMENT_SERVICE_PN:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;

.field public static final enum UNHANDLED:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;


# instance fields
.field private final requestMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;
    .locals 5

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;->RE_AGREEMENT_PN:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;->RE_AGREEMENT_PN_TC:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;->RE_AGREEMENT_SERVICE_PN:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;

    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;->RE_AGREEMENT_DN:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;

    sget-object v4, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;->UNHANDLED:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;

    const/4 v1, 0x0

    const-string v2, "00001"

    const-string v3, "RE_AGREEMENT_PN"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;->RE_AGREEMENT_PN:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;

    const/4 v1, 0x1

    const-string v2, "00002"

    const-string v3, "RE_AGREEMENT_PN_TC"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;->RE_AGREEMENT_PN_TC:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;

    const/4 v1, 0x2

    const-string v2, "00003"

    const-string v3, "RE_AGREEMENT_SERVICE_PN"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;->RE_AGREEMENT_SERVICE_PN:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;

    const/4 v1, 0x3

    const-string v2, "00004"

    const-string v3, "RE_AGREEMENT_DN"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;->RE_AGREEMENT_DN:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;

    const/4 v1, 0x4

    const-string v2, "99999"

    const-string v3, "UNHANDLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;->UNHANDLED:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;->$values()[Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;->Companion:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;->value:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, ":"

    invoke-static {p3, p2, p1}, La;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;->requestMessage:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getValue$p(Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;

    return-object v0
.end method


# virtual methods
.method public final getRequestMessage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;->requestMessage:Ljava/lang/String;

    return-object p0
.end method
