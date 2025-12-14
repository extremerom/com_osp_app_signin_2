.class public abstract Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000eH$J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000eH\u0002J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00142\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;",
        "",
        "context",
        "Landroid/content/Context;",
        "tokenInterface",
        "Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenInterface;",
        "(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenInterface;)V",
        "contextReference",
        "Ljava/lang/ref/WeakReference;",
        "observableWithTokenRefresh",
        "Lio/reactivex/Completable;",
        "getObservableWithTokenRefresh",
        "()Lio/reactivex/Completable;",
        "tag",
        "",
        "kotlin.jvm.PlatformType",
        "baseObservable",
        "token",
        "getBaseObservable",
        "getValidToken",
        "Lio/reactivex/Single;",
        "isTokenError",
        "",
        "e",
        "",
        "refreshToken",
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

.field private final tag:Ljava/lang/String;

.field private final tokenInterface:Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenInterface;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tokenInterface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->tokenInterface:Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->tag:Ljava/lang/String;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->contextReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static final _get_observableWithTokenRefresh_$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 2

    const-string v0, "$tmp0"

    const-string v1, "p0"

    invoke-static {p0, v0, p1, v1, p1}, Lo4;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->getValidToken$lambda$1(Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBaseObservable(Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->getBaseObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isTokenError(Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;Ljava/lang/Throwable;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->isTokenError(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$refreshToken(Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;Landroid/content/Context;)Lio/reactivex/Completable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->refreshToken(Landroid/content/Context;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->_get_observableWithTokenRefresh_$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->refreshToken$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->getBaseObservable$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method private final getBaseObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->baseObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest$getBaseObservable$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest$getBaseObservable$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;Landroid/content/Context;)V

    new-instance p0, Ll1;

    const/16 p1, 0x17

    invoke-direct {p0, p1, v0}, Ll1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p0}, Lio/reactivex/Completable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p0

    const-string p1, "onErrorResumeNext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getBaseObservable$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 2

    const-string v0, "$tmp0"

    const-string v1, "p0"

    invoke-static {p0, v0, p1, v1, p1}, Lo4;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private final getValidToken(Landroid/content/Context;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr5;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    const-string/jumbo p1, "subscribeOn(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getValidToken$lambda$1(Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->tokenInterface:Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenInterface;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenInterface;->getValidToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final isTokenError(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->tokenInterface:Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenInterface;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenInterface;->isTokenError(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method private final refreshToken(Landroid/content/Context;)Lio/reactivex/Completable;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->tokenInterface:Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenInterface;

    invoke-interface {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenInterface;->refreshToken(Landroid/content/Context;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest$refreshToken$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest$refreshToken$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;Landroid/content/Context;)V

    new-instance p0, Ll1;

    const/16 p1, 0x19

    invoke-direct {p0, p1, v1}, Ll1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p0

    const-string p1, "flatMapCompletable(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final refreshToken$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 2

    const-string v0, "$tmp0"

    const-string v1, "p0"

    invoke-static {p0, v0, p1, v1, p1}, Lo4;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method


# virtual methods
.method public abstract baseObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getObservableWithTokenRefresh()Lio/reactivex/Completable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->tokenInterface:Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenInterface;

    invoke-interface {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenInterface;->getErrorMessageWhenPreconditionFailed(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->tag:Ljava/lang/String;

    const-string v2, "observableWithTokenRefresh"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->getValidToken(Landroid/content/Context;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest$observableWithTokenRefresh$1;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest$observableWithTokenRefresh$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;Landroid/content/Context;)V

    new-instance p0, Ll1;

    const/16 v0, 0x18

    invoke-direct {p0, v0, v2}, Ll1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
