.class public final Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceLocalDataSource$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u001e\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\n0\n0\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001e\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00100\u00100\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u001e\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00140\u00140\u00062\u0006\u0010\u0011\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u0018H\u0016J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceLocalDataSource;",
        "Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getLoginIdList",
        "Lio/reactivex/Single;",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckLoginIdListVo;",
        "kotlin.jvm.PlatformType",
        "ci",
        "",
        "restrictedAccessToken",
        "getMvnoProviders",
        "provider",
        "Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;",
        "requestNiceAuthentication",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusSafeAuthResultVo;",
        "data",
        "Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;",
        "requestNiceSmsVerification",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusConfirmResultVo;",
        "Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationRequestData;",
        "requestRegisterCi",
        "Lio/reactivex/Completable;",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;",
        "saveMvnoProviders",
        "",
        "providers",
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

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceLocalDataSource;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceLocalDataSource;->getLoginIdList$lambda$5(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic b(Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceLocalDataSource;->requestNiceAuthentication$lambda$0(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic c(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceLocalDataSource;->requestRegisterCi$lambda$2(Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic d(Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceLocalDataSource;->requestNiceSmsVerification$lambda$1(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceLocalDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceLocalDataSource;->getMvnoProviders$lambda$4(Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceLocalDataSource;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private static final getLoginIdList$lambda$5(Lio/reactivex/SingleEmitter;)V
    .locals 2

    const-string v0, "emitter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final getMvnoProviders$lambda$4(Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceLocalDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 1

    const-string v0, "$provider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceLocalDataSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/samsungaccount/utils/preference/NiceAuthPref;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/NiceAuthPref;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceLocalDataSource;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/preference/NiceAuthPref;->getLgProviders(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/samsungaccount/utils/preference/NiceAuthPref;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/NiceAuthPref;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceLocalDataSource;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/preference/NiceAuthPref;->getKtProviders(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/samsung/android/samsungaccount/utils/preference/NiceAuthPref;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/NiceAuthPref;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceLocalDataSource;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/preference/NiceAuthPref;->getSkProviders(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private static final requestNiceAuthentication$lambda$0(Lio/reactivex/SingleEmitter;)V
    .locals 2

    const-string v0, "emitter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final requestNiceSmsVerification$lambda$1(Lio/reactivex/SingleEmitter;)V
    .locals 2

    const-string v0, "emitter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final requestRegisterCi$lambda$2(Lio/reactivex/CompletableEmitter;)V
    .locals 2

    const-string v0, "emitter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getLoginIdList(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckLoginIdListVo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "ci"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "restrictedAccessToken"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lch;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lch;-><init>(I)V

    invoke-static {p0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getMvnoProviders(Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;)Lio/reactivex/Single;
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf4;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, p0, v1}, Lf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public requestNiceAuthentication(Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;)Lio/reactivex/Single;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusSafeAuthResultVo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lch;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lch;-><init>(I)V

    invoke-static {p0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public requestNiceSmsVerification(Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationRequestData;)Lio/reactivex/Single;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationRequestData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationRequestData;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusConfirmResultVo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lch;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lch;-><init>(I)V

    invoke-static {p0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public requestRegisterCi(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;)Lio/reactivex/Completable;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lch;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lch;-><init>(I)V

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public saveMvnoProviders(Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceLocalDataSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/samsungaccount/utils/preference/NiceAuthPref;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/NiceAuthPref;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceLocalDataSource;->context:Landroid/content/Context;

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/samsungaccount/utils/preference/NiceAuthPref;->setLgProviders(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/android/samsungaccount/utils/preference/NiceAuthPref;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/NiceAuthPref;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceLocalDataSource;->context:Landroid/content/Context;

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/samsungaccount/utils/preference/NiceAuthPref;->setKtProviders(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/samsung/android/samsungaccount/utils/preference/NiceAuthPref;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/NiceAuthPref;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceLocalDataSource;->context:Landroid/content/Context;

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/samsungaccount/utils/preference/NiceAuthPref;->setSkProviders(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
