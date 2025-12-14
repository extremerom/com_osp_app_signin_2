.class public final Lcom/samsung/android/samsungaccount/setting/request/GetSamsungRewardsServiceInfoRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/request/GetSamsungRewardsServiceInfoRequest;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "contextReference",
        "Ljava/lang/ref/WeakReference;",
        "samsungRewardsServiceInfoObservable",
        "Lio/reactivex/Completable;",
        "getSamsungRewardsServiceInfoObservable",
        "()Lio/reactivex/Completable;",
        "handleSuccessResponse",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;",
        "successResponse",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;",
        "saveServiceInfo",
        "",
        "serverInfoData",
        "Lcom/samsung/android/samsungaccount/setting/request/SettingResponse$SamsungRewardsServiceInfoData;",
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
        "SMAP\nGetSamsungRewardsServiceInfoRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetSamsungRewardsServiceInfoRequest.kt\ncom/samsung/android/samsungaccount/setting/request/GetSamsungRewardsServiceInfoRequest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1#2:89\n*E\n"
    }
.end annotation


# instance fields
.field private final contextReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/request/GetSamsungRewardsServiceInfoRequest;->contextReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static final _get_samsungRewardsServiceInfoObservable_$lambda$1(Lcom/samsung/android/samsungaccount/setting/request/GetSamsungRewardsServiceInfoRequest;Lio/reactivex/CompletableEmitter;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/request/GetSamsungRewardsServiceInfoRequest;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v10, Lcom/samsung/android/samsungaccount/setting/request/SettingRequest;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/request/SettingRequest;

    new-instance v11, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;

    new-instance v6, Lcom/samsung/android/samsungaccount/setting/request/GetSamsungRewardsServiceInfoRequest$samsungRewardsServiceInfoObservable$1$1$requestClient$1;

    invoke-direct {v6, p0}, Lcom/samsung/android/samsungaccount/setting/request/GetSamsungRewardsServiceInfoRequest$samsungRewardsServiceInfoObservable$1$1$requestClient$1;-><init>(Ljava/lang/Object;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v3, "GetSamsungRewardsServiceInfoRequest"

    const-string v5, "samsungRewardsServiceInfoObservable"

    const/4 v7, 0x0

    move-object v1, v11

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v0, v11}, Lcom/samsung/android/samsungaccount/setting/request/SettingRequest;->prepareGetSamsungRewardsServiceInfo(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "from_json_code_description"

    invoke-virtual {v1, v0, p0, v2, v3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private static final _get_samsungRewardsServiceInfoObservable_$lambda$2(Lcom/samsung/android/samsungaccount/setting/request/GetSamsungRewardsServiceInfoRequest;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GetSamsungRewardsServiceInfoRequest"

    const-string v1, "samsungRewardsServiceInfoObservable - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->Companion:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue$Companion;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/setting/request/GetSamsungRewardsServiceInfoRequest;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/request/GetSamsungRewardsServiceInfoRequest;->_get_samsungRewardsServiceInfoObservable_$lambda$2(Lcom/samsung/android/samsungaccount/setting/request/GetSamsungRewardsServiceInfoRequest;)V

    return-void
.end method

.method public static final synthetic access$handleSuccessResponse(Lcom/samsung/android/samsungaccount/setting/request/GetSamsungRewardsServiceInfoRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/request/GetSamsungRewardsServiceInfoRequest;->handleSuccessResponse(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/setting/request/GetSamsungRewardsServiceInfoRequest;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/request/GetSamsungRewardsServiceInfoRequest;->_get_samsungRewardsServiceInfoObservable_$lambda$1(Lcom/samsung/android/samsungaccount/setting/request/GetSamsungRewardsServiceInfoRequest;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method private final handleSuccessResponse(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;
    .locals 0

    sget-object p1, Lcom/samsung/android/samsungaccount/setting/request/SettingResponse;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/request/SettingResponse;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/setting/request/SettingResponse;->parseSamsungRewardsServiceInfo(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/request/SettingResponse$SamsungRewardsServiceInfoData;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "GetSamsungRewardsServiceInfoRequest"

    const-string p1, "onRequestSuccess, service info data is null"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/request/GetSamsungRewardsServiceInfoRequest;->saveServiceInfo(Lcom/samsung/android/samsungaccount/setting/request/SettingResponse$SamsungRewardsServiceInfoData;)V

    :goto_0
    sget-object p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Complete;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Complete;

    return-object p0
.end method

.method private final saveServiceInfo(Lcom/samsung/android/samsungaccount/setting/request/SettingResponse$SamsungRewardsServiceInfoData;)V
    .locals 4

    const-string v0, "GetSamsungRewardsServiceInfoRequest"

    const-string v1, "saveServiceInfo"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/request/GetSamsungRewardsServiceInfoRequest;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/SamsungRewardsConfigPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/SamsungRewardsConfigPref;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SamsungRewardsConfigPref;->setLastRefreshTime(Landroid/content/Context;J)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/request/SettingResponse$SamsungRewardsServiceInfoData;->getDeepLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/request/SettingResponse$SamsungRewardsServiceInfoData;->getCountry()Ljava/lang/String;

    move-result-object p1

    const-string v2, "&iso="

    const-string v3, "&from=com.osp.app.signin"

    invoke-static {v1, v2, p1, v3}, Lot;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/utils/preference/SamsungRewardsConfigPref;->setServiceDeepLink(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getSamsungRewardsServiceInfoObservable()Lio/reactivex/Completable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "GetSamsungRewardsServiceInfoRequest"

    const-string v1, "samsungRewardsServiceInfoObservable"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyc;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lyc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Ldf;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Ldf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    const-string v0, "doOnDispose(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
