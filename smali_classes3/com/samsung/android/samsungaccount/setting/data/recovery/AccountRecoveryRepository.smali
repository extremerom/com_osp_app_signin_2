.class public final Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00080\u00080\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u001a\u0010\n\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\t\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\tR\u0011\u0010\u000e\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;",
        "",
        "context",
        "Landroid/content/Context;",
        "remoteDataSource",
        "Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryDataSource;",
        "(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryDataSource;)V",
        "isAllRecoveryMethodsSet",
        "",
        "()Z",
        "isEmailRecoveryInfoSet",
        "setEmailRecoveryInfoSet",
        "(Z)V",
        "isNotAllRecoveryMethodsSet",
        "isPhoneRecoveryInfoSet",
        "getEmailRecoveryObservable",
        "Lio/reactivex/Observable;",
        "kotlin.jvm.PlatformType",
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
        "SMAP\nAccountRecoveryRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountRecoveryRepository.kt\ncom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isEmailRecoveryInfoSet:Z

.field private final remoteDataSource:Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryDataSource;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryDataSource;
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

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;->remoteDataSource:Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryDataSource;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;->getEmailRecoveryObservable$lambda$3(Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;->getEmailRecoveryObservable$lambda$3$lambda$0(Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;->getEmailRecoveryObservable$lambda$3$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final getEmailRecoveryObservable$lambda$3(Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;Lio/reactivex/ObservableEmitter;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;->remoteDataSource:Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryDataSource;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryDataSource;->getAccountRecoveryMethods(Landroid/content/Context;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Le;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Le;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository$getEmailRecoveryObservable$1$2;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository$getEmailRecoveryObservable$1$2;-><init>(Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;Lio/reactivex/ObservableEmitter;)V

    new-instance p0, Ls;

    const/16 v3, 0x10

    invoke-direct {p0, v3, v2}, Ls;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/ObservableEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private static final getEmailRecoveryObservable$lambda$3$lambda$0(Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;Lio/reactivex/ObservableEmitter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;->isEmailRecoveryInfoSet:Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method

.method private static final getEmailRecoveryObservable$lambda$3$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getEmailRecoveryObservable()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lp0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final isAllRecoveryMethodsSet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;->isEmailRecoveryInfoSet:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;->isPhoneRecoveryInfoSet()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isEmailRecoveryInfoSet()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;->isEmailRecoveryInfoSet:Z

    return p0
.end method

.method public final isNotAllRecoveryMethodsSet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;->isEmailRecoveryInfoSet:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;->isPhoneRecoveryInfoSet()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isPhoneRecoveryInfoSet()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDatabase;->Companion:Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDatabase$Companion;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDatabase;->securityInfoDao()Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDao;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDao;->get()Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->getNeedTwoFactorVerification()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setEmailRecoveryInfoSet(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;->isEmailRecoveryInfoSet:Z

    return-void
.end method
