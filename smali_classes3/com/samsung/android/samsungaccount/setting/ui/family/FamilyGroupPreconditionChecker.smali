.class public abstract enum Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker$CHECK_ACCOUNT_IS_SIGNED_IN;,
        Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker$CHECK_FAMILY_SERVICE_IS_SUPPORTED;,
        Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker$CHECK_NETWORK_IS_AVAILABLE;,
        Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker$CHECK_RESIGN_IN_IS_NEEDED;,
        Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;",
        "",
        "(Ljava/lang/String;I)V",
        "getResultIntent",
        "Landroid/content/Intent;",
        "handleResult",
        "",
        "activity",
        "Landroid/app/Activity;",
        "isAccessibleState",
        "",
        "context",
        "Landroid/content/Context;",
        "CHECK_ACCOUNT_IS_SIGNED_IN",
        "CHECK_RESIGN_IN_IS_NEEDED",
        "CHECK_FAMILY_SERVICE_IS_SUPPORTED",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;

.field public static final enum CHECK_ACCOUNT_IS_SIGNED_IN:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;

.field public static final enum CHECK_FAMILY_SERVICE_IS_SUPPORTED:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;

.field public static final enum CHECK_NETWORK_IS_AVAILABLE:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;

.field public static final enum CHECK_RESIGN_IN_IS_NEEDED:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;

.field public static final Companion:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;
    .locals 4

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;->CHECK_ACCOUNT_IS_SIGNED_IN:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;->CHECK_RESIGN_IN_IS_NEEDED:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;

    sget-object v2, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;->CHECK_FAMILY_SERVICE_IS_SUPPORTED:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;

    sget-object v3, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;->CHECK_NETWORK_IS_AVAILABLE:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker$CHECK_ACCOUNT_IS_SIGNED_IN;

    const-string v1, "CHECK_ACCOUNT_IS_SIGNED_IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker$CHECK_ACCOUNT_IS_SIGNED_IN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;->CHECK_ACCOUNT_IS_SIGNED_IN:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker$CHECK_RESIGN_IN_IS_NEEDED;

    const-string v1, "CHECK_RESIGN_IN_IS_NEEDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker$CHECK_RESIGN_IN_IS_NEEDED;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;->CHECK_RESIGN_IN_IS_NEEDED:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker$CHECK_FAMILY_SERVICE_IS_SUPPORTED;

    const-string v1, "CHECK_FAMILY_SERVICE_IS_SUPPORTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker$CHECK_FAMILY_SERVICE_IS_SUPPORTED;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;->CHECK_FAMILY_SERVICE_IS_SUPPORTED:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker$CHECK_NETWORK_IS_AVAILABLE;

    const-string v1, "CHECK_NETWORK_IS_AVAILABLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker$CHECK_NETWORK_IS_AVAILABLE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;->CHECK_NETWORK_IS_AVAILABLE:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;->$values()[Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;->$VALUES:[Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;->Companion:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker$Companion;

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

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;->$VALUES:[Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupPreconditionChecker;

    return-object v0
.end method


# virtual methods
.method public abstract getResultIntent()Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract handleResult(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isAccessibleState(Landroid/content/Context;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
