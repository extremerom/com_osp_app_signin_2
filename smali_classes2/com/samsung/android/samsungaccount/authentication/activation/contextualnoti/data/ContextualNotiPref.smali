.class public final Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;
.super Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref$ProcessStatus;,
        Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001,B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f2\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u000e\u0010 \u001a\u00020\u001d2\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010!\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\"\u001a\u00020#2\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010$\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u0004J\u0010\u0010&\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0016\u0010\'\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010(\u001a\u00020#J\u0016\u0010)\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u001dJ\u0016\u0010+\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u001dR\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002R\u0016\u0010\u0006\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0002R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;",
        "Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;",
        "()V",
        "CONTEXTUAL_NOTI_PREF_FILE_NAME",
        "",
        "getCONTEXTUAL_NOTI_PREF_FILE_NAME$annotations",
        "KEY_APP_POLICY_INDEX",
        "getKEY_APP_POLICY_INDEX$annotations",
        "KEY_CHECKED_APP_LIST",
        "KEY_IS_POLICY_V4_APPLIED",
        "KEY_IS_PROCESSING",
        "KEY_IS_SUW_PROCESSING",
        "KEY_NOTI_SHOW_COUNT",
        "TAG",
        "phoneAppInfoList",
        "",
        "Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;",
        "tabletAppInfoList",
        "calibrateAppPolicyIndex",
        "",
        "context",
        "Landroid/content/Context;",
        "clearData",
        "getAppInfoList",
        "getAppPolicyIndex",
        "",
        "getCheckedAppList",
        "getNotiShowCount",
        "getProcessStatus",
        "Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref$ProcessStatus;",
        "getSharedPref",
        "Landroid/content/SharedPreferences;",
        "getSuwProcessStatus",
        "increaseNotiShowCount",
        "isPolicyV4Applied",
        "",
        "setCheckedAppList",
        "checkedApp",
        "setNextAppPolicyIndex",
        "setPolicyV4Applied",
        "isApplied",
        "setProcessStatus",
        "processStatus",
        "setSuwProcessStatus",
        "ProcessStatus",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContextualNotiPref.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextualNotiPref.kt\ncom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,170:1\n1#2:171\n1557#3:172\n1628#3,3:173\n*S KotlinDebug\n*F\n+ 1 ContextualNotiPref.kt\ncom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref\n*L\n136#1:172\n136#1:173,3\n*E\n"
    }
.end annotation


# static fields
.field public static final CONTEXTUAL_NOTI_PREF_FILE_NAME:Ljava/lang/String; = "contextual_noti"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_APP_POLICY_INDEX:Ljava/lang/String; = "key_app_policy_index"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_CHECKED_APP_LIST:Ljava/lang/String; = "key_checked_app_list"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_IS_POLICY_V4_APPLIED:Ljava/lang/String; = "key_is_policy_v4_applied"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_IS_PROCESSING:Ljava/lang/String; = "key_is_processing"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_IS_SUW_PROCESSING:Ljava/lang/String; = "key_is_suw_processing"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_NOTI_SHOW_COUNT:Ljava/lang/String; = "key_noti_show_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ContextualNotiPref"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final phoneAppInfoList:Ljava/util/List;
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

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->PHONE_SAMSUNG_FIND:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->SAMSUNG_PASS:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->SAMSUNG_HEALTH:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;->phoneAppInfoList:Ljava/util/List;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->SAMSUNG_CLOUD:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->GALAXY_STORE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->TABLET_SAMSUNG_FIND:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;->tabletAppInfoList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;-><init>()V

    return-void
.end method

.method public static final clearData(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ContextualNotiPref"

    const-string v1, "clearData"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->clear(Landroid/content/Context;)V

    return-void
.end method

.method private final getAppInfoList(Landroid/content/Context;)Ljava/util/List;
    .locals 1
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

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;->tabletAppInfoList:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;->phoneAppInfoList:Ljava/util/List;

    :goto_0
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/CountryCodeUtil;->isUsaCountryCode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->SAMSUNG_CLOUD:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "appInfoList : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ContextualNotiPref"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic getCONTEXTUAL_NOTI_PREF_FILE_NAME$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private static synthetic getKEY_APP_POLICY_INDEX$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use key_checked_app_list instead"
    .end annotation

    return-void
.end method


# virtual methods
.method public final calibrateAppPolicyIndex(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_app_policy_index"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "ContextualNotiPref"

    if-eqz v1, :cond_2

    const-string v1, "calibrateAppPolicyIndex"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;->getAppInfoList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    sget-object v4, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;->setCheckedAppList(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->getSubAppInfo()Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, p1, v3}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;->setCheckedAppList(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p0, "We don\'t have to calibrate the app policy index"

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final getAppPolicyIndex(Landroid/content/Context;)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_app_policy_index"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getCheckedAppList(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_checked_app_list"

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-string v0, "ContextualNotiPref"

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    const-string p1, "getCheckedAppList - empty list"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, [Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "fromJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "Exception in getCheckedAppList : "

    invoke-static {v1, v0, p1}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p0, p1

    :cond_2
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getCheckedAppList"

    invoke-static {v0, v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getNotiShowCount(Landroid/content/Context;)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_noti_show_count"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getProcessStatus(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref$ProcessStatus;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_is_processing"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref$ProcessStatus;->BEFORE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref$ProcessStatus;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref$ProcessStatus;->PROCESSING:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref$ProcessStatus;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref$ProcessStatus;->END:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref$ProcessStatus;

    :goto_0
    return-object p0
.end method

.method public getSharedPref(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "contextual_noti"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "getSharedPreferences(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getSuwProcessStatus(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref$ProcessStatus;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_is_suw_processing"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref$ProcessStatus;->BEFORE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref$ProcessStatus;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref$ProcessStatus;->PROCESSING:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref$ProcessStatus;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref$ProcessStatus;->END:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref$ProcessStatus;

    :goto_0
    return-object p0
.end method

.method public final increaseNotiShowCount(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "key_noti_show_count"

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final isPolicyV4Applied(Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_is_policy_v4_applied"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final setCheckedAppList(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkedApp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;->getCheckedAppList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "ContextualNotiPref"

    const-string/jumbo v2, "setCheckedAppList"

    invoke-static {v1, v2, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "Exception in setCheckedAppList : "

    invoke-static {v2, v1, v0}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, ""

    :cond_2
    check-cast p2, Ljava/lang/String;

    const-string v0, "key_checked_app_list"

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setNextAppPolicyIndex(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "key_app_policy_index"

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final setPolicyV4Applied(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_is_policy_v4_applied"

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final setProcessStatus(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref$ProcessStatus;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref$ProcessStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, "key_is_processing"

    if-eq p2, v0, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v1, p2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setSuwProcessStatus(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref$ProcessStatus;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref$ProcessStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, "key_is_suw_processing"

    if-eq p2, v0, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v1, p2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
