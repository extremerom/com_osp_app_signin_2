.class public final Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n0\t2\u0006\u0010\u000c\u001a\u00020\nJ\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0002J\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ(\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n0\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u000c\u001a\u00020\nH\u0002J.\u0010\u0013\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00140\t2\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\nJ\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0002J\u0006\u0010\u001a\u001a\u00020\u0012J\u0006\u0010\u001b\u001a\u00020\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;",
        "",
        "context",
        "Landroid/content/Context;",
        "localDataSource",
        "Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsDataSource;",
        "remoteDataSource",
        "(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsDataSource;Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsDataSource;)V",
        "getCarePlusDetailUrl",
        "Lio/reactivex/Single;",
        "",
        "kotlin.jvm.PlatformType",
        "serialNumber",
        "getCarePlusRedirectUri",
        "url",
        "getCarePlusTipCardUrl",
        "getCarePlusUrl",
        "isTipCard",
        "",
        "getPaymentsHistoryList",
        "Lkotlin/Pair;",
        "",
        "Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;",
        "isPurchase",
        "offset",
        "getScData",
        "needPaymentsTipCard",
        "setNoMorePaymentsMainTipCard",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPaymentsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentsRepository.kt\ncom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,82:1\n1#2:83\n29#3:84\n29#3:85\n*S KotlinDebug\n*F\n+ 1 PaymentsRepository.kt\ncom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository\n*L\n76#1:84\n77#1:85\n*E\n"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localDataSource:Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteDataSource:Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsDataSource;Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsDataSource;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;->localDataSource:Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsDataSource;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;->remoteDataSource:Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsDataSource;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;->getCarePlusUrl$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCarePlusRedirectUri(Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;->getCarePlusRedirectUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getRemoteDataSource$p(Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;)Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsDataSource;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;->remoteDataSource:Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsDataSource;

    return-object p0
.end method

.method public static final synthetic access$getScData(Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;->getScData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getCarePlusRedirectUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string p0, "?scdata"

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {v0, v1, p1, p0}, Lkotlin/text/StringsKt;->m(IILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getCarePlusUrl(ZLjava/lang/String;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;->remoteDataSource:Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsDataSource;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;->context:Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string v3, "APP_ID"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getCountryCodeFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object p2

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;->context:Landroid/content/Context;

    invoke-virtual {p2, v4}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getRILSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v4, p2

    const-string p2, "ifEmpty(...)"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsDataSource;->getCarePlusUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository$getCarePlusUrl$2;

    invoke-direct {p2, p0}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository$getCarePlusUrl$2;-><init>(Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;)V

    new-instance p0, Ll1;

    const/16 v0, 0xe

    invoke-direct {p0, v0, p2}, Ll1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "flatMap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic getCarePlusUrl$default(Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;ZLjava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;->getCarePlusUrl(ZLjava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getCarePlusUrl$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 2

    const-string v0, "$tmp0"

    const-string v1, "p0"

    invoke-static {p0, v0, p1, v1, p1}, Lo4;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private final getScData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "cid"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "scdata"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    const-string p1, "cid="

    const-string v1, "&scdata="

    invoke-static {p1, p0, v1, v0}, La;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCarePlusDetailUrl(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
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

    const-string v0, "serialNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;->getCarePlusUrl(ZLjava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public final getCarePlusTipCardUrl()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v1, v0}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;->getCarePlusUrl$default(Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;ZLjava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public final getPaymentsHistoryList(ZLjava/lang/String;)Lio/reactivex/Single;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "offset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;->remoteDataSource:Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsDataSource;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;->context:Landroid/content/Context;

    sget-object v3, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string v0, "APP_ID"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;->context:Landroid/content/Context;

    const-string v0, "com.osp.app.signin"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->getApkVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p0, "getApkVersionName(...)"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v5, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsDataSource;->getPaymentHistoryList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public final needPaymentsTipCard()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;->localDataSource:Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsDataSource;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsDataSource;->needPaymentsTipCard()Z

    move-result p0

    return p0
.end method

.method public final setNoMorePaymentsMainTipCard()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsRepository;->localDataSource:Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsDataSource;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsDataSource;->setNoMorePaymentsMainTipCard()V

    return-void
.end method
