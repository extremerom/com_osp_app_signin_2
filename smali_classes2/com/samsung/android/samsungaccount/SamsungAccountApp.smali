.class public final Lcom/samsung/android/samsungaccount/SamsungAccountApp;
.super Lcom/samsung/android/samsungaccount/Hilt_SamsungAccountApp;
.source "SourceFile"

# interfaces
.implements Landroidx/work/Configuration$Provider;


# annotations
.annotation runtime Ldagger/hilt/android/HiltAndroidApp;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0010J\u0008\u0010\u0011\u001a\u00020\rH\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/SamsungAccountApp;",
        "Landroid/app/Application;",
        "Landroidx/work/Configuration$Provider;",
        "()V",
        "workerFactory",
        "Landroidx/hilt/work/HiltWorkerFactory;",
        "getWorkerFactory",
        "()Landroidx/hilt/work/HiltWorkerFactory;",
        "setWorkerFactory",
        "(Landroidx/hilt/work/HiltWorkerFactory;)V",
        "getWorkManagerConfiguration",
        "Landroidx/work/Configuration;",
        "init",
        "",
        "app",
        "context",
        "Landroid/content/Context;",
        "onCreate",
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


# instance fields
.field public workerFactory:Landroidx/hilt/work/HiltWorkerFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/Hilt_SamsungAccountApp;-><init>()V

    return-void
.end method


# virtual methods
.method public getWorkManagerConfiguration()Landroidx/work/Configuration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/work/Configuration$Builder;

    invoke-direct {v0}, Landroidx/work/Configuration$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/SamsungAccountApp;->getWorkerFactory()Landroidx/hilt/work/HiltWorkerFactory;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/work/Configuration$Builder;->setWorkerFactory(Landroidx/work/WorkerFactory;)Landroidx/work/Configuration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getWorkerFactory()Landroidx/hilt/work/HiltWorkerFactory;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/SamsungAccountApp;->workerFactory:Landroidx/hilt/work/HiltWorkerFactory;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "workerFactory"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final init(Landroid/app/Application;Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "app"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "SamsungAccountApp::init"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string p0, "SamsungAccountApp"

    const-string v0, "init"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p2}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->readProperty(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :goto_0
    const/4 p0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, v1, p0}, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->init$default(Landroid/content/Context;ZILjava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->INSTANCE:Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->init(Landroid/content/Context;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->Companion:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue$Companion;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/RxJavaErrorHandler;->init()V

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/utils/log/Logger;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/Utils;->getInstance()Lcom/samsung/android/samsungaccount/utils/Utils;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/Authentication;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/Authentication;

    sget-object v1, Lcom/samsung/android/samsungaccount/place/Place;->INSTANCE:Lcom/samsung/android/samsungaccount/place/Place;

    invoke-virtual {p0, p2, v0, v1}, Lcom/samsung/android/samsungaccount/utils/Utils;->init(Landroid/content/Context;Lcom/samsung/android/samsungaccount/contract/UtilsContract$Authentication;Lcom/samsung/android/samsungaccount/contract/UtilsContract$Place;)V

    invoke-virtual {v0, p2}, Lcom/samsung/android/samsungaccount/authentication/Authentication;->init(Landroid/content/Context;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/profile/Profile;->INSTANCE:Lcom/samsung/android/samsungaccount/profile/Profile;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/profile/Profile;->init()V

    sget-object p0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->Companion:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil$Companion;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil$Companion;->init(Landroid/app/Application;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountDiagmonLogger;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountDiagmonLogger;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/utils/base/AccountDiagmonLogger;->diagmonInit(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountDiagmonLogger;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountDiagmonLogger;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/bixby2/SABixby;->INSTANCE:Lcom/samsung/android/samsungaccount/bixby2/SABixby;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/bixby2/SABixby;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateProxy;->registerServiceStateForSesSdk()V

    new-instance p0, Lcom/samsung/android/samsungaccount/migration/Migration;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/migration/Migration;-><init>()V

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/migration/Migration;->startMigrationService(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/easysignup/EasySignUpMappingManager;->requestMappingIfNeeded(Landroid/content/Context;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/SmpActivityLifecycleCallbacks;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/SmpActivityLifecycleCallbacks;-><init>()V

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeOneTimeChecker;->INSTANCE:Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeOneTimeChecker;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeOneTimeChecker;->checkIsMinorAndBroadcastFromAppStart(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/Hilt_SamsungAccountApp;->onCreate()V

    invoke-virtual {p0, p0, p0}, Lcom/samsung/android/samsungaccount/SamsungAccountApp;->init(Landroid/app/Application;Landroid/content/Context;)V

    return-void
.end method

.method public final setWorkerFactory(Landroidx/hilt/work/HiltWorkerFactory;)V
    .locals 1
    .param p1    # Landroidx/hilt/work/HiltWorkerFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/SamsungAccountApp;->workerFactory:Landroidx/hilt/work/HiltWorkerFactory;

    return-void
.end method
