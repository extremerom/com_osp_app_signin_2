.class public final Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\r\u001a\u0010\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u000f0\u000f0\u000e2\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;",
        "",
        "context",
        "Landroid/content/Context;",
        "remoteDataSource",
        "Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyDataSource;",
        "(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyDataSource;)V",
        "<set-?>",
        "",
        "isPasskeyRegistered",
        "()Z",
        "needToBeSetupPasskey",
        "getNeedToBeSetupPasskey",
        "getPasskeyObservable",
        "Lio/reactivex/Observable;",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyCredentialsResponseVo;",
        "kotlin.jvm.PlatformType",
        "loginId",
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

.field private isPasskeyRegistered:Z

.field private final remoteDataSource:Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyDataSource;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;->remoteDataSource:Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyDataSource;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;->getPasskeyObservable$lambda$2(Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$setPasskeyRegistered$p(Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;->isPasskeyRegistered:Z

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;->getPasskeyObservable$lambda$2$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;->getPasskeyObservable$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final getPasskeyObservable$lambda$2(Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$loginId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;->remoteDataSource:Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyDataSource;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyDataSource;->getPasskeyCredentials(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository$getPasskeyObservable$1$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository$getPasskeyObservable$1$1;-><init>(Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;Lio/reactivex/ObservableEmitter;)V

    new-instance p0, Lkj;

    const/16 v1, 0xb

    invoke-direct {p0, v1, v0}, Lkj;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository$getPasskeyObservable$1$2;

    invoke-direct {v0, p2}, Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository$getPasskeyObservable$1$2;-><init>(Lio/reactivex/ObservableEmitter;)V

    new-instance p2, Lkj;

    const/16 v1, 0xc

    invoke-direct {p2, v1, v0}, Lkj;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final getPasskeyObservable$lambda$2$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getPasskeyObservable$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getNeedToBeSetupPasskey()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/PasskeyUtil;->isPasskeySupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;->isPasskeyRegistered:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getPasskeyObservable(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyCredentialsResponseVo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "loginId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Loj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final isPasskeyRegistered()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;->isPasskeyRegistered:Z

    return p0
.end method
