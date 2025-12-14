.class public final Lcom/samsung/android/samsungaccount/utils/appupdate/AppUpdate$checkLatestVersionInMarket$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/utils/appupdate/GetDeviceIdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/utils/appupdate/AppUpdate;->checkLatestVersionInMarket(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/appupdate/StubListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/samsung/android/samsungaccount/utils/appupdate/AppUpdate$checkLatestVersionInMarket$1",
        "Lcom/samsung/android/samsungaccount/utils/appupdate/GetDeviceIdListener;",
        "onResult",
        "",
        "deviceId",
        "",
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
.field final synthetic $callback:Lcom/samsung/android/samsungaccount/utils/appupdate/StubListener;

.field final synthetic $compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $targetPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/disposables/CompositeDisposable;Lcom/samsung/android/samsungaccount/utils/appupdate/StubListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/appupdate/AppUpdate$checkLatestVersionInMarket$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/utils/appupdate/AppUpdate$checkLatestVersionInMarket$1;->$targetPackageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/utils/appupdate/AppUpdate$checkLatestVersionInMarket$1;->$compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/utils/appupdate/AppUpdate$checkLatestVersionInMarket$1;->$callback:Lcom/samsung/android/samsungaccount/utils/appupdate/StubListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/appupdate/AppUpdate$checkLatestVersionInMarket$1;->onResult$lambda$0(Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/appupdate/AppUpdate$checkLatestVersionInMarket$1;->onResult$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/appupdate/AppUpdate$checkLatestVersionInMarket$1;->onResult$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final onResult$lambda$0(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 1

    const-string v0, "$compositeDisposable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method private static final onResult$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onResult$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/appupdate/StubUpdateCheckRequest;->Companion:Lcom/samsung/android/samsungaccount/utils/appupdate/StubUpdateCheckRequest$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/appupdate/StubUpdateCheckRequest$Companion;->newInstance()Lcom/samsung/android/samsungaccount/utils/appupdate/StubUpdateCheckRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/appupdate/AppUpdate$checkLatestVersionInMarket$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/utils/appupdate/AppUpdate$checkLatestVersionInMarket$1;->$targetPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/samsung/android/samsungaccount/utils/appupdate/StubUpdateCheckRequest;->getStubUpdateCheckObservable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/appupdate/AppUpdate$checkLatestVersionInMarket$1;->$compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Ld2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ld2;-><init>(Lio/reactivex/disposables/CompositeDisposable;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/appupdate/AppUpdate$checkLatestVersionInMarket$1$onResult$disposable$2;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/appupdate/AppUpdate$checkLatestVersionInMarket$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/utils/appupdate/AppUpdate$checkLatestVersionInMarket$1;->$targetPackageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/utils/appupdate/AppUpdate$checkLatestVersionInMarket$1;->$callback:Lcom/samsung/android/samsungaccount/utils/appupdate/StubListener;

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/samsungaccount/utils/appupdate/AppUpdate$checkLatestVersionInMarket$1$onResult$disposable$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/appupdate/StubListener;)V

    new-instance v1, Ls;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v0}, Ls;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/appupdate/AppUpdate$checkLatestVersionInMarket$1$onResult$disposable$3;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/utils/appupdate/AppUpdate$checkLatestVersionInMarket$1;->$callback:Lcom/samsung/android/samsungaccount/utils/appupdate/StubListener;

    invoke-direct {v0, v2}, Lcom/samsung/android/samsungaccount/utils/appupdate/AppUpdate$checkLatestVersionInMarket$1$onResult$disposable$3;-><init>(Lcom/samsung/android/samsungaccount/utils/appupdate/StubListener;)V

    new-instance v2, Ls;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v0}, Ls;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "subscribe(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/appupdate/AppUpdate$checkLatestVersionInMarket$1;->$compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
