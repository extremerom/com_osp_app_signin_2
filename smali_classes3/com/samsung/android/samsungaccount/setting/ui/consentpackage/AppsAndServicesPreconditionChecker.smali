.class public abstract enum Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/setting/ui/PreconditionChecker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker$CHECK_ACCOUNT_IS_SIGNED_IN;,
        Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker$CHECK_NETWORK_IS_AVAILABLE;,
        Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker$Companion;,
        Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker$NONE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;",
        ">;",
        "Lcom/samsung/android/samsungaccount/setting/ui/PreconditionChecker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;",
        "",
        "Lcom/samsung/android/samsungaccount/setting/ui/PreconditionChecker;",
        "(Ljava/lang/String;I)V",
        "NONE",
        "CHECK_ACCOUNT_IS_SIGNED_IN",
        "CHECK_NETWORK_IS_AVAILABLE",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;

.field public static final enum CHECK_ACCOUNT_IS_SIGNED_IN:Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;

.field public static final enum CHECK_NETWORK_IS_AVAILABLE:Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;

.field public static final Companion:Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NONE:Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;
    .locals 3

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;->NONE:Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;->CHECK_ACCOUNT_IS_SIGNED_IN:Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;

    sget-object v2, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;->CHECK_NETWORK_IS_AVAILABLE:Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker$NONE;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker$NONE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;->NONE:Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker$CHECK_ACCOUNT_IS_SIGNED_IN;

    const-string v1, "CHECK_ACCOUNT_IS_SIGNED_IN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker$CHECK_ACCOUNT_IS_SIGNED_IN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;->CHECK_ACCOUNT_IS_SIGNED_IN:Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker$CHECK_NETWORK_IS_AVAILABLE;

    const-string v1, "CHECK_NETWORK_IS_AVAILABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker$CHECK_NETWORK_IS_AVAILABLE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;->CHECK_NETWORK_IS_AVAILABLE:Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;->$values()[Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;->$VALUES:[Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;->Companion:Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker$Companion;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;->$VALUES:[Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesPreconditionChecker;

    return-object v0
.end method
