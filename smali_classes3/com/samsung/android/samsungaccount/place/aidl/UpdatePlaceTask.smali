.class public final Lcom/samsung/android/samsungaccount/place/aidl/UpdatePlaceTask;
.super Lcom/samsung/android/samsungaccount/place/aidl/PlaceTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/samsungaccount/place/aidl/PlaceTask<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/place/aidl/UpdatePlaceTask;",
        "Lcom/samsung/android/samsungaccount/place/aidl/PlaceTask;",
        "Landroid/os/Bundle;",
        "contextReference",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "clientId",
        "",
        "callback",
        "Lcom/samsung/android/sdk/mobileservice/place/IPlaceResultCallback;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/place/IPlaceResultCallback;Lio/reactivex/disposables/CompositeDisposable;)V",
        "name",
        "execute",
        "",
        "data",
        "makeResult",
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
.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/place/IPlaceResultCallback;Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/sdk/mobileservice/place/IPlaceResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/disposables/CompositeDisposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/mobileservice/place/IPlaceResultCallback;",
            "Lio/reactivex/disposables/CompositeDisposable;",
            ")V"
        }
    .end annotation

    const-string v0, "contextReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositeDisposable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/place/aidl/PlaceTask;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/place/IPlaceResultCallback;Lio/reactivex/disposables/CompositeDisposable;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/aidl/UpdatePlaceTask;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/place/aidl/UpdatePlaceTask;->execute$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/place/aidl/UpdatePlaceTask;->execute$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final execute$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final execute$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public execute(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceConverter;->toMyPlaceInfo(Landroid/os/Bundle;)Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "UpdatePlaceTask"

    const-string p1, "my place info is null"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setTimestampAsCurrent()V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getPlaceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/aidl/UpdatePlaceTask;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/aidl/PlaceTask;->getDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->getInstance()Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/aidl/PlaceTask;->getContextReference()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/aidl/PlaceTask;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->update(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/samsungaccount/place/aidl/UpdatePlaceTask$execute$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/place/aidl/UpdatePlaceTask$execute$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Llq;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Llq;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/place/aidl/UpdatePlaceTask$execute$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/place/aidl/UpdatePlaceTask$execute$2;-><init>(Ljava/lang/Object;)V

    new-instance p0, Llq;

    const/16 v3, 0xc

    invoke-direct {p0, v3, v1}, Llq;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/place/aidl/UpdatePlaceTask;->execute(Landroid/os/Bundle;)V

    return-void
.end method

.method public makeResult()Landroid/os/Bundle;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->getInstance()Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/aidl/PlaceTask;->getContextReference()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/place/aidl/UpdatePlaceTask;->name:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->findMyPlaceInfo(Landroid/content/Context;Ljava/lang/String;Z)Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/aidl/PlaceTask;->getCallback()Lcom/samsung/android/sdk/mobileservice/place/IPlaceResultCallback;

    move-result-object p0

    const-string v1, "RT_001"

    const-string v2, "Server made a place, but application can\'t found this place"

    invoke-interface {p0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/place/IPlaceResultCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceConverter;->toBundle(Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
