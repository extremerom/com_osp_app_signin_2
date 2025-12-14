.class public final Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0014\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainRepository;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getSamsungRewardsServiceInfo",
        "Lio/reactivex/Completable;",
        "startLinked3rdPartyServiceList",
        "Lio/reactivex/Single;",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserLinked3rdPartyServiceListVo;",
        "kotlin.jvm.PlatformType",
        "startRequestTncMandatory",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;",
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
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainRepository;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getSamsungRewardsServiceInfo()Lio/reactivex/Completable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/request/GetSamsungRewardsServiceInfoRequest;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainRepository;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/request/GetSamsungRewardsServiceInfoRequest;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/request/GetSamsungRewardsServiceInfoRequest;->getSamsungRewardsServiceInfoObservable()Lio/reactivex/Completable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    const-string v0, "observeOn(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final startLinked3rdPartyServiceList()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserLinked3rdPartyServiceListVo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/request/GetLinked3rdPartyServiceListRequest;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainRepository;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/request/GetLinked3rdPartyServiceListRequest;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    const-string v0, "observeOn(...)"

    invoke-static {p0, v0}, Lo4;->b(Lio/reactivex/Single;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public final startRequestTncMandatory()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/TncMandatoryRequest;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainRepository;->context:Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string v2, "com.osp.app.signin"

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/TncMandatoryRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/TncMandatoryRequest;->tncMandatoryObservable()Lio/reactivex/Single;

    move-result-object p0

    const-string v0, "tncMandatoryObservable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
