.class public final Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiAppPolicyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\u001a\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u0002\u001a\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b\u001a\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u0002\u001a\u001a\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0002\u001a\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u0002\u001a \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0016*\u0008\u0012\u0004\u0012\u00020\u00040\u00162\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0016*\u0008\u0012\u0004\u0012\u00020\u00040\u00162\u0006\u0010\n\u001a\u00020\u000bH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "TAG",
        "",
        "appInfoList",
        "",
        "Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;",
        "getAppInfoList",
        "()Ljava/util/List;",
        "phoneAppInfoListOnFlagship",
        "phoneAppInfoListOnNonFlagship",
        "tabletAppInfoList",
        "context",
        "Landroid/content/Context;",
        "getAvailableAppInfo",
        "appInfo",
        "getNotiAppInfo",
        "Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/NotiAppInfo;",
        "isAvailableAppInfo",
        "",
        "isPackageExist",
        "setCheckedApp",
        "",
        "removeAlreadyCheckedApps",
        "",
        "removeExceptionalApps",
        "SamsungAccount_globalRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContextualNotiAppPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextualNotiAppPolicy.kt\ncom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiAppPolicyKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n1#2:119\n*E\n"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ContextualNotiAppPolicy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final phoneAppInfoListOnFlagship:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final phoneAppInfoListOnNonFlagship:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final tabletAppInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->PHONE_SAMSUNG_FIND:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiAppPolicyKt;->phoneAppInfoListOnFlagship:Ljava/util/List;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->SAMSUNG_PASS:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->SAMSUNG_HEALTH:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiAppPolicyKt;->phoneAppInfoListOnNonFlagship:Ljava/util/List;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->SAMSUNG_CLOUD:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->GALAXY_STORE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->TABLET_SAMSUNG_FIND:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiAppPolicyKt;->tabletAppInfoList:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiAppPolicyKt;->removeAlreadyCheckedApps$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final getAppInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiAppPolicyKt;->tabletAppInfoList:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiModelPolicyKt;->isFlagshipModel()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiAppPolicyKt;->phoneAppInfoListOnFlagship:Ljava/util/List;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiAppPolicyKt;->phoneAppInfoListOnNonFlagship:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method private static final getAppInfoList(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiAppPolicyKt;->getAppInfoList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiAppPolicyKt;->removeExceptionalApps(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiAppPolicyKt;->removeAlreadyCheckedApps(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appInfoList : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContextualNotiAppPolicy"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getAvailableAppInfo(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;)Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;
    .locals 1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiAppPolicyKt;->isPackageExist(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->getSubAppInfo()Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiAppPolicyKt;->isPackageExist(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->getSubAppInfo()Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->NONE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->NONE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static final getNotiAppInfo(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/NotiAppInfo;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiAppPolicyKt;->getAppInfoList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    invoke-static {p0, v3}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiAppPolicyKt;->isAvailableAppInfo(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/NotiAppInfo;

    invoke-static {p0, v2}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiAppPolicyKt;->getAvailableAppInfo(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;)Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    move-result-object p0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-direct {v3, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/NotiAppInfo;-><init>(Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;Z)V

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/NotiAppInfo;

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->NONE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/NotiAppInfo;-><init>(Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;Z)V

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ContextualNotiAppPolicy"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private static final isAvailableAppInfo(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;)Z
    .locals 2

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiAppPolicyKt;->getAvailableAppInfo(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;)Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->NONE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiAppPolicyKt;->setCheckedApp(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;)V

    return v0
.end method

.method private static final isPackageExist(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " installed? "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ContextualNotiAppPolicy"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method private static final removeAlreadyCheckedApps(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;->getCheckedAppList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiAppPolicyKt$removeAlreadyCheckedApps$1$1;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiAppPolicyKt$removeAlreadyCheckedApps$1$1;-><init>(Ljava/util/List;)V

    new-instance p1, Lc5;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lc5;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-object p0
.end method

.method private static final removeAlreadyCheckedApps$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final removeExceptionalApps(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/CountryCodeUtil;->isUsaCountryCode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->SAMSUNG_CLOUD:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/CountryCodeUtil;->isChinaCountryCode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->SAMSUNG_PASS:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method private static final setCheckedApp(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;->setCheckedAppList(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->getSubAppInfo()Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;->setCheckedAppList(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
