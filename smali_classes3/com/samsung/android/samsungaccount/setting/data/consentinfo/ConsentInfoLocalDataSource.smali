.class public final Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J:\u0010\u0007\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\n \u000b*\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t0\t0\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001c\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016J&\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00140\u00140\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0016\u0010\u0015\u001a\u00020\u00062\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0014H\u0016J\u001e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoLocalDataSource;",
        "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;",
        "consentInfoDao",
        "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDao;",
        "(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDao;)V",
        "deleteAll",
        "",
        "getConsentInfo",
        "Lio/reactivex/Single;",
        "",
        "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
        "kotlin.jvm.PlatformType",
        "context",
        "Landroid/content/Context;",
        "regionMcc",
        "",
        "isRemoteCountryInfoChecked",
        "",
        "getPrivacyNotice",
        "getUnbundledCountryInfo",
        "Lcom/samsung/android/samsungaccount/utils/consent/UnbundledCountryInfo;",
        "saveConsentInfo",
        "consentInfoList",
        "saveUnbundledCountryInfo",
        "unbundledCountryInfo",
        "updateAgreed",
        "Lio/reactivex/Completable;",
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
.field private final consentInfoDao:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDao;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "consentInfoDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoLocalDataSource;->consentInfoDao:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDao;

    return-void
.end method

.method public static synthetic a(Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoLocalDataSource;->getPrivacyNotice$lambda$0(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoLocalDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoLocalDataSource;->getConsentInfo$lambda$1(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoLocalDataSource;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoLocalDataSource;->getUnbundledCountryInfo$lambda$2(Landroid/content/Context;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoLocalDataSource;Ljava/util/List;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoLocalDataSource;->updateAgreed$lambda$3(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoLocalDataSource;Ljava/util/List;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method private static final getConsentInfo$lambda$1(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoLocalDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoLocalDataSource;->consentInfoDao:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDao;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDao;->getAll()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private static final getPrivacyNotice$lambda$0(Lio/reactivex/SingleEmitter;)V
    .locals 1

    const-string v0, "emitter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private static final getUnbundledCountryInfo$lambda$2(Landroid/content/Context;Lio/reactivex/SingleEmitter;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil;->Companion:Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil$Companion;->getUnbundledCountryInfo(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/consent/UnbundledCountryInfo;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private static final updateAgreed$lambda$3(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoLocalDataSource;Ljava/util/List;Lio/reactivex/CompletableEmitter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$consentInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoLocalDataSource;->consentInfoDao:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDao;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDao;->updateByConsentId(Ljava/util/List;)V

    invoke-interface {p2}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method


# virtual methods
.method public deleteAll()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoLocalDataSource;->consentInfoDao:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDao;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDao;->deleteAll()V

    return-void
.end method

.method public getConsentInfo(Landroid/content/Context;Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 0
    .param p1    # Landroid/content/Context;
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
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "regionMcc"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lp0;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lp0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getPrivacyNotice(Landroid/content/Context;)Lio/reactivex/Single;
    .locals 0
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
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Li0;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, Li0;-><init>(I)V

    invoke-static {p0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getUnbundledCountryInfo(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 0
    .param p1    # Landroid/content/Context;
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
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/utils/consent/UnbundledCountryInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "regionMcc"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ll;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ll;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public saveConsentInfo(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "consentInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoLocalDataSource;->consentInfoDao:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDao;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDao;->updateAll(Ljava/util/List;)V

    return-void
.end method

.method public saveUnbundledCountryInfo(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/consent/UnbundledCountryInfo;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/utils/consent/UnbundledCountryInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "unbundledCountryInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil;->Companion:Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil$Companion;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil$Companion;->saveUnbundledCountryInfo(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/consent/UnbundledCountryInfo;)V

    return-void
.end method

.method public updateAgreed(Landroid/content/Context;Ljava/util/List;)Lio/reactivex/Completable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consentInfoList"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lf4;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p2, v0}, Lf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
