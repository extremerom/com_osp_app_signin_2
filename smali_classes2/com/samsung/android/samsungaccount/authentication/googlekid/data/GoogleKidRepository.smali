.class public final Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020&J\u0006\u0010\'\u001a\u00020$J\u0018\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010,\u001a\u00020\u0012J\u0006\u0010-\u001a\u00020&J\u0010\u0010.\u001a\u00020\u00122\u0006\u0010/\u001a\u00020\u0012H\u0002J\u000e\u00100\u001a\u00020$2\u0006\u00101\u001a\u00020\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0014\"\u0004\u0008\u001b\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;",
        "",
        "context",
        "Landroid/content/Context;",
        "remoteCardDataSource",
        "Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidDataSource;",
        "(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidDataSource;)V",
        "cachedGoogleKidAuthData",
        "Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidAuthData;",
        "getCachedGoogleKidAuthData",
        "()Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidAuthData;",
        "cachedGoogleKidProfileData",
        "Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;",
        "getCachedGoogleKidProfileData",
        "()Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;",
        "setCachedGoogleKidProfileData",
        "(Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;)V",
        "cachedParentSimpleLoginId",
        "",
        "getCachedParentSimpleLoginId",
        "()Ljava/lang/String;",
        "setCachedParentSimpleLoginId",
        "(Ljava/lang/String;)V",
        "cachedState",
        "getCachedState$annotations",
        "()V",
        "getCachedState",
        "setCachedState",
        "getContext",
        "()Landroid/content/Context;",
        "isSignUpWithGoogleKidProfileNeeded",
        "",
        "()Z",
        "setSignUpWithGoogleKidProfileNeeded",
        "(Z)V",
        "clearCached",
        "",
        "fetchParentSimpleLoginState",
        "Lio/reactivex/Completable;",
        "generateState",
        "getGoogleAuthorizationRequest",
        "Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;",
        "account",
        "Landroid/accounts/Account;",
        "childSelectionToken",
        "getGoogleKidProfileObservable",
        "getSimpleLoginId",
        "linkedGoogleId",
        "saveGoogleAccessToken",
        "accessToken",
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
.field private final cachedGoogleKidAuthData:Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidAuthData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cachedGoogleKidProfileData:Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cachedParentSimpleLoginId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cachedState:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isSignUpWithGoogleKidProfileNeeded:Z

.field private final remoteCardDataSource:Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidDataSource;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/authentication/data/AuthenticationDataModule$Remote;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "remoteCardDataSource"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->context:Landroid/content/Context;

    iput-object v2, v0, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->remoteCardDataSource:Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidDataSource;

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidAuthData;

    const v3, 0x7f1207be

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4, v3}, Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidAuthData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->cachedGoogleKidAuthData:Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidAuthData;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;

    const/16 v15, 0x1ff

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->cachedGoogleKidProfileData:Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;

    const-string v1, ""

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->cachedParentSimpleLoginId:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->cachedState:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->fetchParentSimpleLoginState$lambda$10$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getSimpleLoginId(Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->getSimpleLoginId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->getGoogleKidProfileObservable$lambda$5$lambda$4$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->getGoogleKidProfileObservable$lambda$5(Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->getGoogleKidProfileObservable$lambda$5$lambda$4$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->fetchParentSimpleLoginState$lambda$10$lambda$6(Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->fetchParentSimpleLoginState$lambda$10$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final fetchParentSimpleLoginState$lambda$10(Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;Lio/reactivex/CompletableEmitter;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->remoteCardDataSource:Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidDataSource;

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidDataSource;->getLinkedGoogleId()Lio/reactivex/Single;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Ld2;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Ld2;-><init>(Lio/reactivex/disposables/CompositeDisposable;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository$fetchParentSimpleLoginState$1$2;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository$fetchParentSimpleLoginState$1$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;Lio/reactivex/CompletableEmitter;)V

    new-instance p0, Lqd;

    const/16 v3, 0x11

    invoke-direct {p0, v3, v2}, Lqd;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository$fetchParentSimpleLoginState$1$3;

    invoke-direct {v2, p1}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository$fetchParentSimpleLoginState$1$3;-><init>(Lio/reactivex/CompletableEmitter;)V

    new-instance p1, Lqd;

    const/16 v3, 0x12

    invoke-direct {p1, v3, v2}, Lqd;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final fetchParentSimpleLoginState$lambda$10$lambda$6(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 1

    const-string v0, "$compositeDisposable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method private static final fetchParentSimpleLoginState$lambda$10$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchParentSimpleLoginState$lambda$10$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->fetchParentSimpleLoginState$lambda$10(Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic getCachedState$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getGoogleAuthorizationRequest$default(Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;Landroid/accounts/Account;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->getGoogleAuthorizationRequest(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final getGoogleKidProfileObservable$lambda$5(Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;Lio/reactivex/CompletableEmitter;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->cachedGoogleKidAuthData:Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidAuthData;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->remoteCardDataSource:Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidDataSource;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidAuthData;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->cachedState:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidDataSource;->getGoogleKidProfile(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Ld2;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Ld2;-><init>(Lio/reactivex/disposables/CompositeDisposable;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository$getGoogleKidProfileObservable$1$1$2;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository$getGoogleKidProfileObservable$1$1$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;Lio/reactivex/CompletableEmitter;)V

    new-instance p0, Lqd;

    const/16 v3, 0xf

    invoke-direct {p0, v3, v2}, Lqd;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository$getGoogleKidProfileObservable$1$1$3;

    invoke-direct {v2, p1}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository$getGoogleKidProfileObservable$1$1$3;-><init>(Lio/reactivex/CompletableEmitter;)V

    new-instance p1, Lqd;

    const/16 v3, 0x10

    invoke-direct {p1, v3, v2}, Lqd;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final getGoogleKidProfileObservable$lambda$5$lambda$4$lambda$0(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 1

    const-string v0, "$compositeDisposable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method private static final getGoogleKidProfileObservable$lambda$5$lambda$4$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getGoogleKidProfileObservable$lambda$5$lambda$4$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getSimpleLoginId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil;->getGoogleSimpleLoginId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getGoogleAccountEmailId()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSimpleLoginId - isSimpleLoginIdAndLinkedIdSame : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isLinkedIdSignedIn : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GoogleKidRepository"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public static synthetic h(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->getGoogleKidProfileObservable$lambda$5$lambda$4$lambda$0(Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method


# virtual methods
.method public final clearCached()V
    .locals 13

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->isSignUpWithGoogleKidProfileNeeded:Z

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->cachedGoogleKidProfileData:Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->cachedState:Ljava/lang/String;

    return-void
.end method

.method public final fetchParentSimpleLoginState()Lio/reactivex/Completable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkf;-><init>(Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final generateState()V
    .locals 2

    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/base/Util;->makeRandomString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "makeRandomString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->cachedState:Ljava/lang/String;

    return-void
.end method

.method public final getCachedGoogleKidAuthData()Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidAuthData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->cachedGoogleKidAuthData:Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidAuthData;

    return-object p0
.end method

.method public final getCachedGoogleKidProfileData()Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->cachedGoogleKidProfileData:Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;

    return-object p0
.end method

.method public final getCachedParentSimpleLoginId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->cachedParentSimpleLoginId:Ljava/lang/String;

    return-object p0
.end method

.method public final getCachedState()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->cachedState:Ljava/lang/String;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getGoogleAuthorizationRequest(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;
    .locals 3
    .param p1    # Landroid/accounts/Account;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childSelectionToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->builder()Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "https://www.googleapis.com/auth/kidsinfo.profile.readonly"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->setRequestedScopes(Ljava/util/List;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->setAccount(Landroid/accounts/Account;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->cachedGoogleKidAuthData:Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidAuthData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidAuthData;->getServerClientId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->requestOfflineAccess(Ljava/lang/String;Z)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;->ACCOUNT_SELECTION_STATE:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->cachedState:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->addResourceParameter(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    move-result-object p0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;->ACCOUNT_SELECTION_TOKEN:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->addResourceParameter(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->build()Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getGoogleKidProfileObservable()Lio/reactivex/Completable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkf;-><init>(Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final isSignUpWithGoogleKidProfileNeeded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->isSignUpWithGoogleKidProfileNeeded:Z

    return p0
.end method

.method public final saveGoogleAccessToken(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->cachedGoogleKidAuthData:Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidAuthData;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidAuthData;->setAccessToken(Ljava/lang/String;)V

    return-void
.end method

.method public final setCachedGoogleKidProfileData(Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->cachedGoogleKidProfileData:Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;

    return-void
.end method

.method public final setCachedParentSimpleLoginId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->cachedParentSimpleLoginId:Ljava/lang/String;

    return-void
.end method

.method public final setCachedState(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->cachedState:Ljava/lang/String;

    return-void
.end method

.method public final setSignUpWithGoogleKidProfileNeeded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;->isSignUpWithGoogleKidProfileNeeded:Z

    return-void
.end method
