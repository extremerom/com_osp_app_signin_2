.class public abstract enum Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState$ACCOUNT_IS_NOT_SIGNED_IN;,
        Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState$CHECKLIST_VALIDATION_IS_NEEDED;,
        Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState$CHECK_TNC_RE_AGREEMENT;,
        Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState$Companion;,
        Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState$NEED_GRADUATION_CONSENT_AGREE;,
        Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState$NONE;,
        Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState$PERMISSION_IS_NOT_SHOWN;,
        Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState$THEFT_PROTECTION_IS_NEEDED;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H&J\u0010\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;",
        "",
        "(Ljava/lang/String;I)V",
        "handleStateAndSetAccessible",
        "",
        "activity",
        "Landroid/app/Activity;",
        "isNotAccessible",
        "context",
        "Landroid/content/Context;",
        "isRecreatedByUiModeChanged",
        "isNotPermissionShown",
        "needGraduationConsentAgree",
        "ACCOUNT_IS_NOT_SIGNED_IN",
        "CHECKLIST_VALIDATION_IS_NEEDED",
        "PERMISSION_IS_NOT_SHOWN",
        "THEFT_PROTECTION_IS_NEEDED",
        "NEED_GRADUATION_CONSENT_AGREE",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;

.field public static final enum ACCOUNT_IS_NOT_SIGNED_IN:Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;

.field public static final enum CHECKLIST_VALIDATION_IS_NEEDED:Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;

.field public static final enum CHECK_TNC_RE_AGREEMENT:Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;

.field public static final Companion:Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NEED_GRADUATION_CONSENT_AGREE:Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;

.field public static final enum NONE:Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;

.field public static final enum PERMISSION_IS_NOT_SHOWN:Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;

.field public static final enum THEFT_PROTECTION_IS_NEEDED:Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;
    .locals 7

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;->ACCOUNT_IS_NOT_SIGNED_IN:Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;->CHECKLIST_VALIDATION_IS_NEEDED:Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;

    sget-object v2, Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;->PERMISSION_IS_NOT_SHOWN:Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;

    sget-object v3, Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;->THEFT_PROTECTION_IS_NEEDED:Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;

    sget-object v4, Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;->NEED_GRADUATION_CONSENT_AGREE:Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;

    sget-object v5, Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;->CHECK_TNC_RE_AGREEMENT:Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;

    sget-object v6, Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;->NONE:Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;

    filled-new-array/range {v0 .. v6}, [Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState$ACCOUNT_IS_NOT_SIGNED_IN;

    const-string v1, "ACCOUNT_IS_NOT_SIGNED_IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState$ACCOUNT_IS_NOT_SIGNED_IN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;->ACCOUNT_IS_NOT_SIGNED_IN:Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState$CHECKLIST_VALIDATION_IS_NEEDED;

    const-string v1, "CHECKLIST_VALIDATION_IS_NEEDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState$CHECKLIST_VALIDATION_IS_NEEDED;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;->CHECKLIST_VALIDATION_IS_NEEDED:Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState$PERMISSION_IS_NOT_SHOWN;

    const-string v1, "PERMISSION_IS_NOT_SHOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState$PERMISSION_IS_NOT_SHOWN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;->PERMISSION_IS_NOT_SHOWN:Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState$THEFT_PROTECTION_IS_NEEDED;

    const-string v1, "THEFT_PROTECTION_IS_NEEDED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState$THEFT_PROTECTION_IS_NEEDED;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;->THEFT_PROTECTION_IS_NEEDED:Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState$NEED_GRADUATION_CONSENT_AGREE;

    const-string v1, "NEED_GRADUATION_CONSENT_AGREE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState$NEED_GRADUATION_CONSENT_AGREE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;->NEED_GRADUATION_CONSENT_AGREE:Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState$CHECK_TNC_RE_AGREEMENT;

    const-string v1, "CHECK_TNC_RE_AGREEMENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState$CHECK_TNC_RE_AGREEMENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;->CHECK_TNC_RE_AGREEMENT:Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState$NONE;

    const-string v1, "NONE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState$NONE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;->NONE:Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;->$values()[Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;->$VALUES:[Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;->Companion:Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState$Companion;

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

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final checkPrecondition(Landroid/content/Context;Z)Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;->Companion:Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState$Companion;->checkPrecondition(Landroid/content/Context;Z)Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;->$VALUES:[Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;

    return-object v0
.end method


# virtual methods
.method public abstract handleStateAndSetAccessible(Landroid/app/Activity;)Z
    .param p1    # Landroid/app/Activity;
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

.method public final isNotPermissionShown(Landroid/content/Context;)Z
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/ui/permission/PermissionSharedPref;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/permission/PermissionSharedPref;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/permission/PermissionSharedPref;->isTncReagreementSecondaryCalled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/permission/PermissionSharedPref;->isAlreadyCalled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final needGraduationConsentAgree(Landroid/content/Context;)Z
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->needGraduationConsentAgree(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->setNeedGraduationConsentAgree(Landroid/content/Context;Z)V

    return p0
.end method
