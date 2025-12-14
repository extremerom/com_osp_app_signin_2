.class public abstract enum Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState$ACCOUNT_IS_NOT_SIGNED_IN;,
        Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState$CHECK_TNC_RE_AGREEMENT;,
        Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState$Companion;,
        Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState$NONE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H&j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;",
        "",
        "(Ljava/lang/String;I)V",
        "handleStateAndSetAccessible",
        "",
        "activity",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;",
        "isNotAccessible",
        "context",
        "Landroid/content/Context;",
        "isRecreatedByUiModeChanged",
        "ACCOUNT_IS_NOT_SIGNED_IN",
        "CHECK_TNC_RE_AGREEMENT",
        "NONE",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;

.field public static final enum ACCOUNT_IS_NOT_SIGNED_IN:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;

.field public static final enum CHECK_TNC_RE_AGREEMENT:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;

.field public static final Companion:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NONE:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;
    .locals 3

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;->ACCOUNT_IS_NOT_SIGNED_IN:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;

    sget-object v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;->CHECK_TNC_RE_AGREEMENT:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;

    sget-object v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;->NONE:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState$ACCOUNT_IS_NOT_SIGNED_IN;

    const-string v1, "ACCOUNT_IS_NOT_SIGNED_IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState$ACCOUNT_IS_NOT_SIGNED_IN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;->ACCOUNT_IS_NOT_SIGNED_IN:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState$CHECK_TNC_RE_AGREEMENT;

    const-string v1, "CHECK_TNC_RE_AGREEMENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState$CHECK_TNC_RE_AGREEMENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;->CHECK_TNC_RE_AGREEMENT:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState$NONE;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState$NONE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;->NONE:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;

    invoke-static {}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;->$values()[Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;->$VALUES:[Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;->Companion:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState$Companion;

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

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final checkPreconditionState(Landroid/content/Context;Z)Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;->Companion:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState$Companion;->checkPreconditionState(Landroid/content/Context;Z)Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;->$VALUES:[Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingEntrancePreconditionState;

    return-object v0
.end method


# virtual methods
.method public abstract handleStateAndSetAccessible(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;)Z
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isNotAccessible(Landroid/content/Context;Z)Z
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
