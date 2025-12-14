.class public final Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 J2\u00020\u0001:\u0001JB%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010.\u001a\u00020/J\u0006\u00100\u001a\u000201J\u0010\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0002J\u0006\u00106\u001a\u000207J\u0014\u00108\u001a\u0010\u0012\u000c\u0012\n :*\u0004\u0018\u00010\u001f0\u001f09J\u0014\u0010;\u001a\u0008\u0012\u0004\u0012\u000205092\u0006\u0010<\u001a\u00020=J\u0010\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u000205H\u0002J\u001e\u0010A\u001a\u0010\u0012\u000c\u0012\n :*\u0004\u0018\u00010\u00170\u0017092\u0008\u0008\u0002\u0010B\u001a\u00020\u0011J\u000e\u0010C\u001a\u0002012\u0006\u00104\u001a\u000205J\u001c\u0010D\u001a\u0010\u0012\u000c\u0012\n :*\u0004\u0018\u00010%0%092\u0006\u0010E\u001a\u000205J\u0006\u0010F\u001a\u00020\tJ\u0010\u0010G\u001a\u00020\t2\u0008\u0008\u0002\u0010H\u001a\u00020\tJ\u0006\u0010I\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u000f\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0011\u0010*\u001a\u00020+8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;",
        "",
        "context",
        "Landroid/content/Context;",
        "localDataSource",
        "Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;",
        "remoteDataSource",
        "(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;)V",
        "hasAuthenticationData",
        "",
        "getHasAuthenticationData",
        "()Z",
        "hasPhoneNumber",
        "getHasPhoneNumber",
        "isSupportedRegionMcc",
        "isSupportedSignUpMcc",
        "niceAuthRequestData",
        "Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;",
        "getNiceAuthRequestData",
        "()Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;",
        "setNiceAuthRequestData",
        "(Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;)V",
        "niceAuthResultData",
        "Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthResultData;",
        "getNiceAuthResultData$annotations",
        "()V",
        "getNiceAuthResultData",
        "()Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthResultData;",
        "setNiceAuthResultData",
        "(Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthResultData;)V",
        "niceLoginIdData",
        "Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceLoginIdData;",
        "getNiceLoginIdData",
        "()Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceLoginIdData;",
        "setNiceLoginIdData",
        "(Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceLoginIdData;)V",
        "niceSmsVerificationResultData",
        "Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationResultData;",
        "getNiceSmsVerificationResultData",
        "()Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationResultData;",
        "setNiceSmsVerificationResultData",
        "(Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationResultData;)V",
        "phoneNumberData",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsData;",
        "getPhoneNumberData",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsData;",
        "clear",
        "",
        "fetchLatestMvnoProviders",
        "Lio/reactivex/Completable;",
        "getCiRegistrationRequestData",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;",
        "userId",
        "",
        "getCreateNameCheckData",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;",
        "getLoginIdList",
        "Lio/reactivex/Single;",
        "kotlin.jvm.PlatformType",
        "getMvnoProviders",
        "serviceProvider",
        "Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;",
        "getNiceSmsVerificationRequestData",
        "Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationRequestData;",
        "verificationCode",
        "requestNiceAuthentication",
        "requestData",
        "requestRegisterCi",
        "requestSmsVerification",
        "code",
        "shouldSupportAfterReadyToGraduate",
        "shouldSupportAfterSignedUp",
        "isChildAccount",
        "shouldSupportForOldChildAccountAgreementConfirm",
        "Companion",
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
        "SMAP\nNiceRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NiceRepository.kt\ncom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,211:1\n1#2:212\n1872#3,3:213\n*S KotlinDebug\n*F\n+ 1 NiceRepository.kt\ncom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository\n*L\n157#1:213,3\n*E\n"
    }
.end annotation


# static fields
.field public static final COUNTRY_CALLING_CODE_KOREA:Ljava/lang/String; = "82"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAME_CHECK_METHOD_PHONE:Ljava/lang/String; = "4"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAME_CHECK_TYPE_PRINCIPAL:Ljava/lang/String; = "1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PREFIX_FIRST_NUMBER_KOREA:Ljava/lang/String; = "0"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localDataSource:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private niceAuthRequestData:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private niceAuthResultData:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthResultData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private niceLoginIdData:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceLoginIdData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private niceSmsVerificationResultData:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationResultData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteDataSource:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->Companion:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/authentication/data/AuthenticationDataModule$Local;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/authentication/data/AuthenticationDataModule$Remote;
        .end annotation

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

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->localDataSource:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->remoteDataSource:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->Companion:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData$Companion;->getEmpty()Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->niceAuthRequestData:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthResultData;->Companion:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthResultData$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthResultData$Companion;->getEmpty()Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthResultData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->niceAuthResultData:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthResultData;

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceLoginIdData;->Companion:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceLoginIdData$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceLoginIdData$Companion;->getEmpty()Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceLoginIdData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->niceLoginIdData:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceLoginIdData;

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationResultData;->Companion:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationResultData$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationResultData$Companion;->getEmpty()Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationResultData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->niceSmsVerificationResultData:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationResultData;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->fetchLatestMvnoProviders$lambda$18$lambda$17$lambda$16$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getLocalDataSource$p(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;)Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->localDataSource:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->fetchLatestMvnoProviders$lambda$18(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->requestRegisterCi$lambda$11$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->requestSmsVerification$lambda$8(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->getLoginIdList$lambda$22$lambda$21$lambda$20(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->fetchLatestMvnoProviders$lambda$18$lambda$17$lambda$16$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final fetchLatestMvnoProviders$lambda$18(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;Lio/reactivex/CompletableEmitter;)V
    .locals 11

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;->MvnoSkt:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;->MvnoKt:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;->MvnoLg:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v3, v1

    check-cast v3, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->remoteDataSource:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;

    invoke-interface {v1, v3}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;->getMvnoProviders(Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v9

    new-instance v10, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository$fetchLatestMvnoProviders$1$1$1$1;

    move-object v1, v10

    move-object v2, p0

    move-object v4, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository$fetchLatestMvnoProviders$1$1$1$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/util/List;ILio/reactivex/CompletableEmitter;)V

    new-instance v1, Ldg;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v10}, Ldg;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository$fetchLatestMvnoProviders$1$1$1$2;

    invoke-direct {v2, p1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository$fetchLatestMvnoProviders$1$1$1$2;-><init>(Lio/reactivex/CompletableEmitter;)V

    new-instance v3, Ldg;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v2}, Ldg;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move v5, v8

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final fetchLatestMvnoProviders$lambda$18$lambda$17$lambda$16$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchLatestMvnoProviders$lambda$18$lambda$17$lambda$16$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->requestRegisterCi$lambda$11$lambda$9(Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method private final getCiRegistrationRequestData(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;-><init>()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;->setUserID(Ljava/lang/String;)V

    const-string p1, "1"

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;->setNameCheckType(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->niceAuthRequestData:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->getFamilyName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;->setFamilyName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->niceAuthRequestData:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->getGivenName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;->setGivenName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->niceAuthRequestData:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->getBirthdate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;->setBirthDate(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->niceAuthRequestData:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->getGender()Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;->setGenderTypeCode(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->niceSmsVerificationResultData:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationResultData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationResultData;->getCi()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;->setNameCheckCI(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->niceSmsVerificationResultData:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationResultData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationResultData;->getDi()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;->setNameCheckDI(Ljava/lang/String;)V

    const-string p0, "4"

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;->setNameCheckMethod(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final getLoginIdList$lambda$22(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;Lio/reactivex/SingleEmitter;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->niceSmsVerificationResultData:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationResultData;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->remoteDataSource:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationResultData;->getCi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationResultData;->getRestrictedAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;->getLoginIdList(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository$getLoginIdList$1$1$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository$getLoginIdList$1$1$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;Lio/reactivex/SingleEmitter;)V

    new-instance p0, Ldg;

    const/16 v2, 0x13

    invoke-direct {p0, v2, v1}, Ldg;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository$getLoginIdList$1$1$2;

    invoke-direct {v1, p1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository$getLoginIdList$1$1$2;-><init>(Lio/reactivex/SingleEmitter;)V

    new-instance p1, Ldg;

    const/16 v2, 0x16

    invoke-direct {p1, v2, v1}, Ldg;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final getLoginIdList$lambda$22$lambda$21$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getLoginIdList$lambda$22$lambda$21$lambda$20(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getNiceAuthResultData$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final getNiceSmsVerificationRequestData(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationRequestData;
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationRequestData;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->niceAuthResultData:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthResultData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthResultData;->getResponseSequence()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->niceAuthRequestData:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->getCpRequest()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->requestSmsVerification$lambda$8$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->requestRegisterCi$lambda$11(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->requestSmsVerification$lambda$8$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->requestNiceAuthentication$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->getLoginIdList$lambda$22(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->getLoginIdList$lambda$22$lambda$21$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->requestNiceAuthentication$lambda$5$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->requestNiceAuthentication$lambda$5(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic requestNiceAuthentication$default(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->niceAuthRequestData:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->requestNiceAuthentication(Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final requestNiceAuthentication$lambda$5(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;Lio/reactivex/SingleEmitter;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$requestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->remoteDataSource:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;

    const/16 v1, 0x14

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/base/Util;->makeRandomString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "makeRandomString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->setCpRequest(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;->requestNiceAuthentication(Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository$requestNiceAuthentication$1$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository$requestNiceAuthentication$1$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;Lio/reactivex/SingleEmitter;)V

    new-instance p0, Ldg;

    const/16 p1, 0x1a

    invoke-direct {p0, p1, v1}, Ldg;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository$requestNiceAuthentication$1$3;

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository$requestNiceAuthentication$1$3;-><init>(Lio/reactivex/SingleEmitter;)V

    new-instance p2, Ldg;

    const/16 v1, 0x1b

    invoke-direct {p2, v1, p1}, Ldg;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final requestNiceAuthentication$lambda$5$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final requestNiceAuthentication$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final requestRegisterCi$lambda$11(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->remoteDataSource:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->getCiRegistrationRequestData(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;->requestRegisterCi(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusVO;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    new-instance p1, Lia;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lia;-><init>(Lio/reactivex/CompletableEmitter;I)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository$requestRegisterCi$1$2;

    invoke-direct {v0, p2}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository$requestRegisterCi$1$2;-><init>(Lio/reactivex/CompletableEmitter;)V

    new-instance p2, Ldg;

    const/16 v1, 0x17

    invoke-direct {p2, v1, v0}, Ldg;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final requestRegisterCi$lambda$11$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final requestRegisterCi$lambda$11$lambda$9(Lio/reactivex/CompletableEmitter;)V
    .locals 1

    const-string v0, "$emitter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method private static final requestSmsVerification$lambda$8(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->remoteDataSource:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->getNiceSmsVerificationRequestData(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationRequestData;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;->requestNiceSmsVerification(Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationRequestData;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository$requestSmsVerification$1$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository$requestSmsVerification$1$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;Lio/reactivex/SingleEmitter;)V

    new-instance p0, Ldg;

    const/16 v1, 0x18

    invoke-direct {p0, v1, v0}, Ldg;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository$requestSmsVerification$1$2;

    invoke-direct {v0, p2}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository$requestSmsVerification$1$2;-><init>(Lio/reactivex/SingleEmitter;)V

    new-instance p2, Ldg;

    const/16 v1, 0x19

    invoke-direct {p2, v1, v0}, Ldg;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final requestSmsVerification$lambda$8$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final requestSmsVerification$lambda$8$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic shouldSupportAfterSignedUp$default(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->shouldSupportAfterSignedUp(Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->Companion:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData$Companion;->getEmpty()Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->niceAuthRequestData:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthResultData;->Companion:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthResultData$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthResultData$Companion;->getEmpty()Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthResultData;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->niceAuthResultData:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthResultData;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationResultData;->Companion:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationResultData$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationResultData$Companion;->getEmpty()Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationResultData;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->niceSmsVerificationResultData:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationResultData;

    return-void
.end method

.method public final fetchLatestMvnoProviders()Lio/reactivex/Completable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lwi;

    invoke-direct {v0, p0}, Lwi;-><init>(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getCreateNameCheckData()Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;-><init>()V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;->setNameCheckType(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->niceAuthRequestData:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->getFamilyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;->setNameCheckFamilyName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->niceAuthRequestData:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->getGivenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;->setNameCheckGivenName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->niceAuthRequestData:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->getBirthdate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;->setNameCheckBirthDate(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->niceSmsVerificationResultData:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationResultData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationResultData;->getCi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;->setNameCheckCI(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->niceSmsVerificationResultData:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationResultData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationResultData;->getDi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;->setNameCheckDI(Ljava/lang/String;)V

    const-string v1, "4"

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;->setNameCheckMethod(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->niceAuthRequestData:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->getGender()Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserCreateNameCheckVo;->setNameCheckGenderTypeCode(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getHasAuthenticationData()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->niceSmsVerificationResultData:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationResultData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationResultData;->getCi()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationResultData;->getDi()Ljava/lang/String;

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

.method public final getHasPhoneNumber()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->getPhoneNumberData()Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsData;->getCountryCallingCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsData;->getPhoneNumber()Ljava/lang/String;

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

.method public final getLoginIdList()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceLoginIdData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lwi;

    invoke-direct {v0, p0}, Lwi;-><init>(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getMvnoProviders(Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;)Lio/reactivex/Single;
    .locals 1
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

    const-string/jumbo v0, "serviceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->localDataSource:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;->getMvnoProviders(Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public final getNiceAuthRequestData()Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->niceAuthRequestData:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;

    return-object p0
.end method

.method public final getNiceAuthResultData()Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthResultData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->niceAuthResultData:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthResultData;

    return-object p0
.end method

.method public final getNiceLoginIdData()Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceLoginIdData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->niceLoginIdData:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceLoginIdData;

    return-object p0
.end method

.method public final getNiceSmsVerificationResultData()Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationResultData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->niceSmsVerificationResultData:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationResultData;

    return-object p0
.end method

.method public final getPhoneNumberData()Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsData;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->niceAuthRequestData:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->getPhoneNumber()Ljava/lang/String;

    move-result-object p0

    const-string v1, "0"

    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "82"

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isSupportedRegionMcc()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->isRegionMccKorea(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final isSupportedSignUpMcc()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getMccFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccKorea(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final requestNiceAuthentication(Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;)Lio/reactivex/Single;
    .locals 2
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
            "Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthResultData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "requestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf4;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p1, v1}, Lf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final requestRegisterCi(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxi;

    invoke-direct {v0, p0, p1}, Lxi;-><init>(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final requestSmsVerification(Ljava/lang/String;)Lio/reactivex/Single;
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
            "Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationResultData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxi;

    invoke-direct {v0, p0, p1}, Lxi;-><init>(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setNiceAuthRequestData(Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->niceAuthRequestData:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;

    return-void
.end method

.method public final setNiceAuthResultData(Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthResultData;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthResultData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->niceAuthResultData:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthResultData;

    return-void
.end method

.method public final setNiceLoginIdData(Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceLoginIdData;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceLoginIdData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->niceLoginIdData:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceLoginIdData;

    return-void
.end method

.method public final setNiceSmsVerificationResultData(Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationResultData;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationResultData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->niceSmsVerificationResultData:Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationResultData;

    return-void
.end method

.method public final shouldSupportAfterReadyToGraduate()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Features;->Companion:Lcom/samsung/android/samsungaccount/configuration/Features$Companion;

    sget-object v1, Lcom/samsung/android/samsungaccount/configuration/Features$NiceAuthentication;->INSTANCE:Lcom/samsung/android/samsungaccount/configuration/Features$NiceAuthentication;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/configuration/Features$Companion;->isFeatureEnabled(Lcom/samsung/android/samsungaccount/configuration/Features;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->isSupportedRegionMcc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->isSupportedSignUpMcc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->needGraduationConsentAgree(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final shouldSupportAfterSignedUp(Z)Z
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Features;->Companion:Lcom/samsung/android/samsungaccount/configuration/Features$Companion;

    sget-object v1, Lcom/samsung/android/samsungaccount/configuration/Features$NiceAuthentication;->INSTANCE:Lcom/samsung/android/samsungaccount/configuration/Features$NiceAuthentication;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/configuration/Features$Companion;->isFeatureEnabled(Lcom/samsung/android/samsungaccount/configuration/Features;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->isSupportedRegionMcc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->isSupportedSignUpMcc()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    sget-object p1, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isOldChildAccount(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final shouldSupportForOldChildAccountAgreementConfirm()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Features;->Companion:Lcom/samsung/android/samsungaccount/configuration/Features$Companion;

    sget-object v1, Lcom/samsung/android/samsungaccount/configuration/Features$NiceAuthentication;->INSTANCE:Lcom/samsung/android/samsungaccount/configuration/Features$NiceAuthentication;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/configuration/Features$Companion;->isFeatureEnabled(Lcom/samsung/android/samsungaccount/configuration/Features;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->isSupportedRegionMcc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->isSupportedSignUpMcc()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isOldChildAccount(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
