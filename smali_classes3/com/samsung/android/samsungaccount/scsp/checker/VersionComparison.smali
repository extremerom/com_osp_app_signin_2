.class final enum Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;",
        "",
        "(Ljava/lang/String;I)V",
        "INSTALLED_LESS_THAN_SUPPORTED",
        "INSTALLED_GREATER_THEN_SUPPORTED",
        "INSTALLED_EQUAL_TO_SUPPORTED",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;

.field public static final enum INSTALLED_EQUAL_TO_SUPPORTED:Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;

.field public static final enum INSTALLED_GREATER_THEN_SUPPORTED:Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;

.field public static final enum INSTALLED_LESS_THAN_SUPPORTED:Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;
    .locals 3

    sget-object v0, Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;->INSTALLED_LESS_THAN_SUPPORTED:Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;

    sget-object v1, Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;->INSTALLED_GREATER_THEN_SUPPORTED:Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;

    sget-object v2, Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;->INSTALLED_EQUAL_TO_SUPPORTED:Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;

    const-string v1, "INSTALLED_LESS_THAN_SUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;->INSTALLED_LESS_THAN_SUPPORTED:Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;

    new-instance v0, Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;

    const-string v1, "INSTALLED_GREATER_THEN_SUPPORTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;->INSTALLED_GREATER_THEN_SUPPORTED:Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;

    new-instance v0, Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;

    const-string v1, "INSTALLED_EQUAL_TO_SUPPORTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;->INSTALLED_EQUAL_TO_SUPPORTED:Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;

    invoke-static {}, Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;->$values()[Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;->$VALUES:[Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;->$VALUES:[Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/scsp/checker/VersionComparison;

    return-object v0
.end method
