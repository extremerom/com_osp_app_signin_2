.class public final Lcom/samsung/android/samsungaccount/utils/appupdate/AppUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007J(\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/utils/appupdate/AppUpdate;",
        "",
        "()V",
        "TAG",
        "",
        "checkLatestVersionInMarket",
        "",
        "context",
        "Landroid/content/Context;",
        "targetPackageName",
        "callback",
        "Lcom/samsung/android/samsungaccount/utils/appupdate/StubListener;",
        "deleteNewVersionInfo",
        "getLatestSamsungAccountVersionInMarket",
        "",
        "handleStubSuccessResponse",
        "stubResponse",
        "Lcom/samsung/android/samsungaccount/utils/appupdate/StubResponse;",
        "handleStubSuccessResponseForSamsungAccount",
        "isSamsungAccountUpdateNeeded",
        "",
        "saveNewVersionInfo",
        "versionCode",
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
        "SMAP\nAppUpdate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppUpdate.kt\ncom/samsung/android/samsungaccount/utils/appupdate/AppUpdate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1#2:124\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/utils/appupdate/AppUpdate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AppUpdate"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/appupdate/AppUpdate;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/appupdate/AppUpdate;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/appupdate/AppUpdate;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/appupdate/AppUpdate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$handleStubSuccessResponse(Lcom/samsung/android/samsungaccount/utils/appupdate/AppUpdate;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/appupdate/StubListener;Lcom/samsung/android/samsungaccount/utils/appupdate/StubResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/utils/appupdate/AppUpdate;->handleStubSuccessResponse(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/appupdate/StubListener;Lcom/samsung/android/samsungaccount/utils/appupdate/StubResponse;)V

    return-void
.end method

.method public static final checkLatestVersionInMarket(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/appupdate/StubListener;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/utils/appupdate/StubListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetPackageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AppUpdate"

    const-string v1, "checkLatestVersionInMarket"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sget-object v1, Lcom/samsung/android/samsungaccount/utils/appupdate/DeviceIdRequester;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/appupdate/DeviceIdRequester;

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/appupdate/AppUpdate$checkLatestVersionInMarket$1;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/samsung/android/samsungaccount/utils/appupdate/AppUpdate$checkLatestVersionInMarket$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/disposables/CompositeDisposable;Lcom/samsung/android/samsungaccount/utils/appupdate/StubListener;)V

    invoke-virtual {v1, p0, v2}, Lcom/samsung/android/samsungaccount/utils/appupdate/DeviceIdRequester;->requestDeviceId(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/appupdate/GetDeviceIdListener;)V

    return-void
.end method

.method private final deleteNewVersionInfo(Landroid/content/Context;)V
    .locals 2

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string v0, "lastest_version_in_market"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p0, "AppUpdate"

    const-string p1, "deleteNewVersionInfo()"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final getLatestSamsungAccountVersionInMarket(Landroid/content/Context;)I
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {v1}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string v2, "lastest_version_in_market"

    invoke-virtual {v1, p0, v2, v0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method private final handleStubSuccessResponse(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/appupdate/StubListener;Lcom/samsung/android/samsungaccount/utils/appupdate/StubResponse;)V
    .locals 1

    const-string v0, "com.osp.app.signin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p4}, Lcom/samsung/android/samsungaccount/utils/appupdate/AppUpdate;->handleStubSuccessResponseForSamsungAccount(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/appupdate/StubResponse;)V

    :cond_0
    invoke-interface {p3, p4}, Lcom/samsung/android/samsungaccount/utils/appupdate/StubListener;->onUpdateChecked(Lcom/samsung/android/samsungaccount/utils/appupdate/StubResponse;)V

    return-void
.end method

.method private final handleStubSuccessResponseForSamsungAccount(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/appupdate/StubResponse;)V
    .locals 1

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/appupdate/StubResponse;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/appupdate/StubResponse;->getVersionCode()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/appupdate/AppUpdate;->saveNewVersionInfo(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/appupdate/AppUpdate;->deleteNewVersionInfo(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method private final saveNewVersionInfo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string p0, "saveNewVersionInfo"

    const-string v0, "AppUpdate"

    invoke-static {v0, p0, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p2, "update version code has defect - "

    invoke-static {p2, p0, v0}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    new-instance p2, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {p2}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string v0, "lastest_version_in_market"

    invoke-virtual {p2, p1, v0, p0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final isSamsungAccountUpdateNeeded(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getSaVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "0"

    :cond_0
    const-string v0, "ifEmpty(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/appupdate/AppUpdate;->getLatestSamsungAccountVersionInMarket(Landroid/content/Context;)I

    move-result p1

    if-ge p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
