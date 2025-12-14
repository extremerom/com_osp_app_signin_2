.class public final Lcom/samsung/android/samsungaccount/configuration/B2bFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004H\u0007J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J&\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00142\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0018R,\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@BX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/configuration/B2bFeature;",
        "",
        "()V",
        "value",
        "",
        "isB2bAccountType",
        "isB2bAccountType$annotations",
        "()Z",
        "setB2bAccountType",
        "(Z)V",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "isCalledAfterSignedOut",
        "isB2bAccountResignedIn",
        "isB2bAccountTypeAsDefault",
        "isB2bAccountTypeInAccountManagerOrEnterpriseDeviceManager",
        "isB2bClientIdEmptyOnB2b",
        "packageName",
        "",
        "removeSamsungAccountWhenB2bAccountIsResignedIn",
        "message",
        "nextAction",
        "Lkotlin/Function0;",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/configuration/B2bFeature;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isB2bAccountType:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->INSTANCE:Lcom/samsung/android/samsungaccount/configuration/B2bFeature;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final init(Landroid/content/Context;Z)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->isB2bFeatureEnabled()Z

    move-result v1

    const-string v2, "init, isB2bFeatureEnabled : "

    const-string v3, "B2bFeature"

    invoke-static {v2, v1, v3}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    sget-object v1, Lcom/samsung/android/samsungaccount/utils/preference/AccountTypePref;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/AccountTypePref;

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/utils/preference/AccountTypePref;->transferFromAppPrefIfNeeded(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->isB2bFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->INSTANCE:Lcom/samsung/android/samsungaccount/configuration/B2bFeature;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->isB2bAccountTypeAsDefault(Landroid/content/Context;Z)Z

    move-result p1

    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/samsungaccount/utils/preference/AccountTypePref;->isSignedInWithB2bAccountType(Landroid/content/Context;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->setB2bAccountType(Z)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->isB2bAccountType()Z

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->init(Z)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/configuration/Config;->refreshAppId()V

    return-void
.end method

.method public static synthetic init$default(Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->init(Landroid/content/Context;Z)V

    return-void
.end method

.method private final isB2bAccountResignedIn(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getDataState(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;->INVALID:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->isB2bFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->isB2bAccountTypeInAccountManagerOrEnterpriseDeviceManager(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isB2bAccountType()Z
    .locals 3

    sget-boolean v0, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->isB2bAccountType:Z

    const-string v1, "get isB2bAccountType : "

    const-string v2, "B2bFeature"

    invoke-static {v1, v0, v2}, Ldj;->B(Ljava/lang/String;ZLjava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->isB2bAccountType:Z

    return v0
.end method

.method public static synthetic isB2bAccountType$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private final isB2bAccountTypeAsDefault(Landroid/content/Context;Z)Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedOut(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    sget-object p0, Lcom/samsung/android/samsungaccount/common/platform/UserHandleHelper;->INSTANCE:Lcom/samsung/android/samsungaccount/common/platform/UserHandleHelper;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/common/platform/UserHandleHelper;->isB2bAccountType(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isB2bAccountTypeInAccountManagerOrEnterpriseDeviceManager(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getAccountType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getAccountType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string p1, "b2b"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/samsungaccount/common/platform/UserHandleHelper;->INSTANCE:Lcom/samsung/android/samsungaccount/common/platform/UserHandleHelper;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/common/platform/UserHandleHelper;->isB2bAccountType(Landroid/content/Context;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final isB2bClientIdEmptyOnB2b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->isB2bAccountType()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->getClientIdForB2bFromMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getClientIdForB2bFromMetaData(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic removeSamsungAccountWhenB2bAccountIsResignedIn$default(Lcom/samsung/android/samsungaccount/configuration/B2bFeature;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lcom/samsung/android/samsungaccount/configuration/B2bFeature$removeSamsungAccountWhenB2bAccountIsResignedIn$1;->INSTANCE:Lcom/samsung/android/samsungaccount/configuration/B2bFeature$removeSamsungAccountWhenB2bAccountIsResignedIn$1;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->removeSamsungAccountWhenB2bAccountIsResignedIn(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final setB2bAccountType(Z)V
    .locals 2

    const-string v0, "set isB2bAccountType : "

    const-string v1, "B2bFeature"

    invoke-static {v0, p0, v1}, Ldj;->B(Ljava/lang/String;ZLjava/lang/String;)V

    sput-boolean p0, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->isB2bAccountType:Z

    return-void
.end method


# virtual methods
.method public final removeSamsungAccountWhenB2bAccountIsResignedIn(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->isB2bAccountResignedIn(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->init(Landroid/content/Context;Z)V

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/util/SamsungServiceUtil;->removeSamsungAccountWithSignOutAllowPermission(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
