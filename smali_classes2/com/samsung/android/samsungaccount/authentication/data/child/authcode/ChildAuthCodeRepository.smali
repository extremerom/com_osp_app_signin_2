.class public final Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0008J\u001c\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\n0\n0\u001a2\u0006\u0010\u001c\u001a\u00020\nR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;",
        "",
        "context",
        "Landroid/content/Context;",
        "remoteDataSource",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeDataSource;",
        "(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeDataSource;)V",
        "cachedChildAuthCodeRequestData",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRequestData;",
        "childLoginId",
        "",
        "getChildLoginId",
        "()Ljava/lang/String;",
        "childSelectionToken",
        "getChildSelectionToken",
        "needChildAuthCode",
        "",
        "getNeedChildAuthCode",
        "()Z",
        "parentLoginId",
        "getParentLoginId",
        "clearChildAuthCodeData",
        "",
        "initChildAuthCodeRequestData",
        "childAuthCodeRequestData",
        "requestChildAuthCode",
        "Lio/reactivex/Single;",
        "kotlin.jvm.PlatformType",
        "childUserId",
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
        "SMAP\nChildAuthCodeRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChildAuthCodeRepository.kt\ncom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n1#2:70\n*E\n"
    }
.end annotation


# instance fields
.field private cachedChildAuthCodeRequestData:Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRequestData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteDataSource:Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeDataSource;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/authentication/data/AuthenticationDataModule$Remote;
        .end annotation

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

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;->remoteDataSource:Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeDataSource;

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRequestData;

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;->cachedChildAuthCodeRequestData:Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRequestData;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;->requestChildAuthCode$lambda$5$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;->requestChildAuthCode$lambda$5$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;->requestChildAuthCode$lambda$5(Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic d(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;->requestChildAuthCode$lambda$5$lambda$1(Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method private static final requestChildAuthCode$lambda$5(Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$childUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;->remoteDataSource:Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeDataSource;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;->cachedChildAuthCodeRequestData:Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRequestData;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRequestData;->setChildUserId(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v2, p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeDataSource;->getChildAuthCode(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRequestData;)Lio/reactivex/Single;

    move-result-object p0

    new-instance p1, Ld2;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ld2;-><init>(Lio/reactivex/disposables/CompositeDisposable;I)V

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository$requestChildAuthCode$1$3;

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository$requestChildAuthCode$1$3;-><init>(Lio/reactivex/SingleEmitter;)V

    new-instance v1, Ln6;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, Ln6;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository$requestChildAuthCode$1$4;

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository$requestChildAuthCode$1$4;-><init>(Lio/reactivex/SingleEmitter;)V

    new-instance p2, Ln6;

    const/4 v2, 0x7

    invoke-direct {p2, v2, p1}, Ln6;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final requestChildAuthCode$lambda$5$lambda$1(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 1

    const-string v0, "$compositeDisposable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method private static final requestChildAuthCode$lambda$5$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final requestChildAuthCode$lambda$5$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clearChildAuthCodeData()V
    .locals 11

    new-instance v10, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRequestData;

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;->cachedChildAuthCodeRequestData:Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRequestData;

    return-void
.end method

.method public final getChildLoginId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;->cachedChildAuthCodeRequestData:Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRequestData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRequestData;->getChildLoginId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getChildSelectionToken()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;->cachedChildAuthCodeRequestData:Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRequestData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRequestData;->getChildSelectionToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNeedChildAuthCode()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;->cachedChildAuthCodeRequestData:Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRequestData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRequestData;->getDeviceSecurityCode()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getParentLoginId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;->cachedChildAuthCodeRequestData:Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRequestData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRequestData;->getParentLoginId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final initChildAuthCodeRequestData(Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRequestData;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRequestData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "childAuthCodeRequestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;->cachedChildAuthCodeRequestData:Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRequestData;

    return-void
.end method

.method public final requestChildAuthCode(Ljava/lang/String;)Lio/reactivex/Single;
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
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "childUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf4;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
