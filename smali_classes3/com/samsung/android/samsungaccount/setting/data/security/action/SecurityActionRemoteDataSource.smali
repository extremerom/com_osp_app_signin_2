.class public final Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0018\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRemoteDataSource;",
        "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;",
        "()V",
        "deleteAllData",
        "",
        "getSecurityActionData",
        "Lio/reactivex/Single;",
        "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;",
        "context",
        "Landroid/content/Context;",
        "saveSecurityActionData",
        "securityActionData",
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


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRemoteDataSource;->getSecurityActionData$lambda$2$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRemoteDataSource;->getSecurityActionData$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRemoteDataSource;->getSecurityActionData$lambda$2(Landroid/content/Context;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private static final getSecurityActionData$lambda$2(Landroid/content/Context;Lio/reactivex/SingleEmitter;)V
    .locals 3

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/request/GetSecurityActionRequest;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/request/GetSecurityActionRequest;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRemoteDataSource$getSecurityActionData$1$1;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRemoteDataSource$getSecurityActionData$1$1;-><init>(Lio/reactivex/SingleEmitter;)V

    new-instance v1, Lcn;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcn;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRemoteDataSource$getSecurityActionData$1$2;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRemoteDataSource$getSecurityActionData$1$2;-><init>(Lio/reactivex/SingleEmitter;)V

    new-instance p1, Lcn;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0}, Lcn;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final getSecurityActionData$lambda$2$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getSecurityActionData$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public deleteAllData()V
    .locals 0

    return-void
.end method

.method public getSecurityActionData(Landroid/content/Context;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ll;

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Ll;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public saveSecurityActionData(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
