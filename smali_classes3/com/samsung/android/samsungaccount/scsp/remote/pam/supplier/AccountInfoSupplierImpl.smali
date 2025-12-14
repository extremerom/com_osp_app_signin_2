.class public final Lcom/samsung/android/samsungaccount/scsp/remote/pam/supplier/AccountInfoSupplierImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\n \u0008*\u0004\u0018\u00010\u00060\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/scsp/remote/pam/supplier/AccountInfoSupplierImpl;",
        "Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getAccessToken",
        "",
        "getAppId",
        "kotlin.jvm.PlatformType",
        "getUserId",
        "onUnauthorized",
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/scsp/remote/pam/supplier/AccountInfoSupplierImpl;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/scsp/remote/pam/supplier/AccountInfoSupplierImpl;->onUnauthorized$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/scsp/remote/pam/supplier/AccountInfoSupplierImpl;->onUnauthorized$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final onUnauthorized$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onUnauthorized$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/scsp/remote/pam/supplier/AccountInfoSupplierImpl;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/scsp/remote/pam/supplier/AccountInfoSupplierImpl;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onUnauthorized()V
    .locals 5

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetAccessTokenRequest;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/scsp/remote/pam/supplier/AccountInfoSupplierImpl;->context:Landroid/content/Context;

    const/4 v3, 0x1

    const-string v4, "AccountInfoSupplierImpl"

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetAccessTokenRequest;-><init>(Landroid/content/Context;ZLjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetAccessTokenRequest;->getSamsungAccountAccessTokenObservable()Lio/reactivex/Single;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Ld2;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Ld2;-><init>(Lio/reactivex/disposables/CompositeDisposable;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/scsp/remote/pam/supplier/AccountInfoSupplierImpl$onUnauthorized$disposable$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/scsp/remote/pam/supplier/AccountInfoSupplierImpl$onUnauthorized$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/scsp/remote/pam/supplier/AccountInfoSupplierImpl;)V

    new-instance p0, Ls;

    const/16 v3, 0xe

    invoke-direct {p0, v3, v2}, Ls;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v2, Lcom/samsung/android/samsungaccount/scsp/remote/pam/supplier/AccountInfoSupplierImpl$onUnauthorized$disposable$3;->INSTANCE:Lcom/samsung/android/samsungaccount/scsp/remote/pam/supplier/AccountInfoSupplierImpl$onUnauthorized$disposable$3;

    new-instance v3, Ls;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v2}, Ls;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string v1, "subscribe(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
