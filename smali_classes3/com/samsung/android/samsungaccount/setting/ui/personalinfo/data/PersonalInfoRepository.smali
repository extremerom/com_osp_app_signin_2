.class public final Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010!\n\u0002\u0008\u0007\u0018\u0000 I2\u00020\u0001:\u0001IB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0019H\u0002J\u0016\u0010\u001f\u001a\u00020\u001b2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0002J\u0006\u0010#\u001a\u00020\u001bJ\u0006\u0010$\u001a\u00020\u001bJ\u001e\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\'2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0002J\u0008\u0010(\u001a\u00020)H\u0002J\u001e\u0010*\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\'2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0002J\u0016\u0010+\u001a\u00020\u001b2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0002J\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\"0-2\u0006\u0010&\u001a\u00020\'J\u001e\u0010.\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\'2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0002J\u001c\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0019002\u0006\u0010&\u001a\u00020\'H\u0002J\u001e\u00101\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\'2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0002J\u000e\u00102\u001a\u0002032\u0006\u0010&\u001a\u00020\'J\u0018\u00104\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\'2\u0006\u0010 \u001a\u000205H\u0002J\u0010\u00106\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0019H\u0002J\u0008\u00107\u001a\u00020\u0006H\u0002J\u0006\u00108\u001a\u00020\u001bJ\u000e\u00109\u001a\u0002032\u0006\u0010&\u001a\u00020\'J\u0010\u0010:\u001a\u00020\u001b2\u0008\u0010;\u001a\u0004\u0018\u00010\u0019J\u000e\u0010<\u001a\u0002032\u0006\u0010&\u001a\u00020\'J\u0018\u0010=\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\'2\u0006\u0010 \u001a\u000205H\u0002J\u0016\u0010>\u001a\u00020\u001b2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0002J*\u0010?\u001a\u00020\u001b*\u00020\"2\u0006\u0010@\u001a\u00020\u001d2\u0006\u0010A\u001a\u00020\u001d2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00190CH\u0002J*\u0010D\u001a\u00020\u0006*\u00020\"2\u0006\u0010@\u001a\u00020\u001d2\u0006\u0010A\u001a\u00020\u001d2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00190CH\u0002J*\u0010E\u001a\u00020\u001b*\u00020\"2\u0006\u0010@\u001a\u00020\u001d2\u0006\u0010A\u001a\u00020\u001d2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00190CH\u0002J\"\u0010F\u001a\u00020\u0006*\u00020\"2\u0006\u0010@\u001a\u00020\u001d2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00190CH\u0002J\"\u0010G\u001a\u00020\u0006*\u00020\"2\u0006\u0010@\u001a\u00020\u001d2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00190CH\u0002J\"\u0010H\u001a\u00020\u0006*\u00020\"2\u0006\u0010@\u001a\u00020\u001d2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00190CH\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001a\u0010\u000e\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u000f\u0010\nR\u001a\u0010\u0010\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008\"\u0004\u0008\u0011\u0010\nR\u001a\u0010\u0012\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\nR\u001a\u0010\u0014\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0008\"\u0004\u0008\u0015\u0010\nR\u001a\u0010\u0016\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0008\"\u0004\u0008\u0017\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;",
        "",
        "personalInfoDataSource",
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;",
        "(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;)V",
        "hasCachedRestrictedAgeInfo",
        "",
        "getHasCachedRestrictedAgeInfo",
        "()Z",
        "setHasCachedRestrictedAgeInfo",
        "(Z)V",
        "isAllDataReady",
        "isLocalProfileInfoReady",
        "setLocalProfileInfoReady",
        "isRemoteAccountInfoReady",
        "setRemoteAccountInfoReady",
        "isRemoteLinkingInfoReady",
        "setRemoteLinkingInfoReady",
        "isRemotePhoneNumberInfoReady",
        "setRemotePhoneNumberInfoReady",
        "isRemoteProfileInfoReady",
        "setRemoteProfileInfoReady",
        "isRestrictedAge",
        "setRestrictedAge",
        "requestedBirthday",
        "",
        "backupRequestedBirthdayIfNeeded",
        "",
        "newProfileData",
        "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
        "requestParameter",
        "checkRemoteDataStatus",
        "emitter",
        "Lio/reactivex/ObservableEmitter;",
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;",
        "clearAllDataDirty",
        "clearPersonalInfoData",
        "getAccountInfo",
        "context",
        "Landroid/content/Context;",
        "getContentValuesForCurrentData",
        "Landroid/content/ContentValues;",
        "getLinkingInfo",
        "getLocalProfileInfo",
        "getPersonalInfoObservable",
        "Lio/reactivex/Observable;",
        "getPhoneNumberInfo",
        "getProfileDataAndUploadParamForCurrentData",
        "Landroidx/core/util/Pair;",
        "getRemoteProfileInfo",
        "getRestrictedAgeObservable",
        "Lio/reactivex/Completable;",
        "handleBirthdayResult",
        "Lio/reactivex/CompletableEmitter;",
        "isBirthdayRequested",
        "isBirthdayUpdateSucceeded",
        "makeReadyToSyncLocalProfileInfo",
        "saveAddressInfoObservable",
        "saveLinkingInfo",
        "linkedAccount",
        "savePersonalInfoObservable",
        "saveRemoteProfileInfo",
        "updateRemotePersonalInfo",
        "addBirthdayParameter",
        "resultProfileData",
        "localData",
        "parameters",
        "",
        "addLocalInfoParameter",
        "addNameParameter",
        "addNicknameParameter",
        "addStatusMessageParameter",
        "addWorkInfoParameter",
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
        "SMAP\nPersonalInfoRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalInfoRepository.kt\ncom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository\n+ 2 Pair.kt\nandroidx/core/util/PairKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,475:1\n35#2:476\n47#2:477\n1#3:478\n*S KotlinDebug\n*F\n+ 1 PersonalInfoRepository.kt\ncom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository\n*L\n228#1:476\n228#1:477\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_CODE_COMMON:Ljava/lang/String; = "error_code_common"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_CODE_LINKING_INFO:Ljava/lang/String; = "error_code_linking_info"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private hasCachedRestrictedAgeInfo:Z

.field private isLocalProfileInfoReady:Z

.field private isRemoteAccountInfoReady:Z

.field private isRemoteLinkingInfoReady:Z

.field private isRemotePhoneNumberInfoReady:Z

.field private isRemoteProfileInfoReady:Z

.field private isRestrictedAge:Z

.field private final personalInfoDataSource:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private requestedBirthday:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->Companion:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "personalInfoDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->personalInfoDataSource:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->requestedBirthday:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->getRestrictedAgeObservable$lambda$18(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static final synthetic access$checkRemoteDataStatus(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->checkRemoteDataStatus(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static final synthetic access$getPersonalInfoDataSource$p(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;)Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->personalInfoDataSource:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;

    return-object p0
.end method

.method public static final synthetic access$handleBirthdayResult(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;Landroid/content/Context;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->handleBirthdayResult(Landroid/content/Context;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static final synthetic access$isBirthdayRequested(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->isBirthdayRequested(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateRemotePersonalInfo(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->updateRemotePersonalInfo(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method private final addBirthdayParameter(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;",
            "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
            "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getYear()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->year:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getMonth()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->month:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getDate()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->day:Ljava/lang/String;

    iget-object p0, p3, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayVerifiedAccountType:Ljava/lang/String;

    iput-object p0, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayVerifiedAccountType:Ljava/lang/String;

    const-string p0, "birthdays"

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final addLocalInfoParameter(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;",
            "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
            "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getLocale()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->locale:Ljava/lang/String;

    iget-object p0, p3, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->localeSourceType:Ljava/lang/String;

    iput-object p0, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->localeSourceType:Ljava/lang/String;

    const-string p0, "locales"

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final addNameParameter(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;",
            "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
            "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getGivenName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->givenNameAccountType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getFamilyName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->familyNameAccountType:Ljava/lang/String;

    iget-object p0, p3, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameVerifiedAccountType:Ljava/lang/String;

    iput-object p0, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameVerifiedAccountType:Ljava/lang/String;

    const-string p0, "names"

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final addNicknameParameter(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;",
            "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getNickName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nicknames:Ljava/lang/String;

    const-string p0, "ACCOUNT"

    iput-object p0, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nicknamesSourceType:Ljava/lang/String;

    const-string p0, "nicknames"

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final addStatusMessageParameter(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;",
            "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getStatusMessage()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->statusMessages:Ljava/lang/String;

    const-string p0, "PROFILE"

    iput-object p0, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->statusMessagesSourceType:Ljava/lang/String;

    const-string p0, "statusMessages"

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final addWorkInfoParameter(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;",
            "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getJobTitle()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->title:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getDepartment()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->department:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getCompany()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->company:Ljava/lang/String;

    const-string p0, "ACCOUNT"

    iput-object p0, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->organizationSourceType:Ljava/lang/String;

    const-string p0, "organizations"

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->getRestrictedAgeObservable$lambda$18$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final backupRequestedBirthdayIfNeeded(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->isBirthdayRequested(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->year:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->month:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->day:Ljava/lang/String;

    invoke-static {p2, v0, p1}, La;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->requestedBirthday:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->getPhoneNumberInfo$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final checkRemoteDataStatus(Lio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->isRemoteProfileInfoReady:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->isRemoteAccountInfoReady:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->isRemoteLinkingInfoReady:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->isRemotePhoneNumberInfoReady:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-static {p1, p0, p2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->savePersonalInfoObservable$lambda$7(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;Landroid/content/Context;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->getPhoneNumberInfo$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->getAccountInfo$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->getLinkingInfo$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final getAccountInfo(Landroid/content/Context;Lio/reactivex/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "PersonalInfoRepository"

    const-string v1, "getAccountInfo"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/request/GetPersonalInfoRequest;->Companion:Lcom/samsung/android/samsungaccount/setting/request/GetPersonalInfoRequest$Companion;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/setting/request/GetPersonalInfoRequest$Companion;->newInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/setting/request/GetPersonalInfoRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository$getAccountInfo$disposable$1;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository$getAccountInfo$disposable$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;Lio/reactivex/ObservableEmitter;)V

    new-instance p0, Lkj;

    const/16 v2, 0x14

    invoke-direct {p0, v2, v1}, Lkj;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository$getAccountInfo$disposable$2;

    invoke-direct {v1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository$getAccountInfo$disposable$2;-><init>(Lio/reactivex/ObservableEmitter;)V

    new-instance p2, Lkj;

    const/16 v2, 0x15

    invoke-direct {p2, v2, v1}, Lkj;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p2, "subscribe(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    :cond_1
    return-void
.end method

.method private static final getAccountInfo$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getAccountInfo$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getContentValuesForCurrentData()Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->personalInfoDataSource:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getPersonalInfoData()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getCanUseVerifiedProfileInfo()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->isNickNameDirty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "account_nickname"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->isStatusMessageDirty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "profile_status_message"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->isJobTitleDirty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "profile_title"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getJobTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->isDepartmentDirty()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "profile_department"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getDepartment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->isCompanyDirty()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "profile_company"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getCompany()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->isLocaleDirty()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "account_locale"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getLocale()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->isGivenNameDirty()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "account_given_name"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getGivenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->isFamilyNameDirty()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "account_family_name"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getFamilyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->isBirthdayDirty()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "account_year"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getYear()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_month"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getMonth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_day"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getDate()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-object v0
.end method

.method private final getLinkingInfo(Landroid/content/Context;Lio/reactivex/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "PersonalInfoRepository"

    const-string v1, "getLinkingInfo"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;->getLinkedAccountInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository$getLinkingInfo$disposable$1;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository$getLinkingInfo$disposable$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;Lio/reactivex/ObservableEmitter;)V

    new-instance p0, Lkj;

    const/16 v2, 0x18

    invoke-direct {p0, v2, v1}, Lkj;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository$getLinkingInfo$disposable$2;

    invoke-direct {v1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository$getLinkingInfo$disposable$2;-><init>(Lio/reactivex/ObservableEmitter;)V

    new-instance p2, Lkj;

    const/16 v2, 0x19

    invoke-direct {p2, v2, v1}, Lkj;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p2, "subscribe(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    :cond_1
    return-void
.end method

.method private static final getLinkingInfo$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getLinkingInfo$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getLocalProfileInfo(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "PersonalInfoRepository"

    const-string v1, "getLocalProfileInfo"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->personalInfoDataSource:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->setProfileInfoData()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->isLocalProfileInfoReady:Z

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->personalInfoDataSource:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getPersonalInfoData()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static final getPersonalInfoObservable$lambda$0(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;Landroid/content/Context;Lio/reactivex/ObservableEmitter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->isAllDataReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->personalInfoDataSource:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getPersonalInfoData()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->getLocalProfileInfo(Lio/reactivex/ObservableEmitter;)V

    :goto_0
    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->isRemoteProfileInfoReady:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->getRemoteProfileInfo(Landroid/content/Context;Lio/reactivex/ObservableEmitter;)V

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->isRemoteAccountInfoReady:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->getAccountInfo(Landroid/content/Context;Lio/reactivex/ObservableEmitter;)V

    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->isRemoteLinkingInfoReady:Z

    if-nez v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->getLinkingInfo(Landroid/content/Context;Lio/reactivex/ObservableEmitter;)V

    :cond_3
    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->isRemotePhoneNumberInfoReady:Z

    if-nez v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->getPhoneNumberInfo(Landroid/content/Context;Lio/reactivex/ObservableEmitter;)V

    :cond_4
    return-void
.end method

.method private final getPhoneNumberInfo(Landroid/content/Context;Lio/reactivex/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "PersonalInfoRepository"

    const-string v1, "getPhoneNumberInfo"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/request/GetPhoneNumberListRequest;->Companion:Lcom/samsung/android/samsungaccount/setting/request/GetPhoneNumberListRequest$Companion;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/setting/request/GetPhoneNumberListRequest$Companion;->newInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/setting/request/GetPhoneNumberListRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository$getPhoneNumberInfo$disposable$1;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository$getPhoneNumberInfo$disposable$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;Lio/reactivex/ObservableEmitter;)V

    new-instance p0, Lkj;

    const/16 v2, 0x1a

    invoke-direct {p0, v2, v1}, Lkj;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository$getPhoneNumberInfo$disposable$2;

    invoke-direct {v1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository$getPhoneNumberInfo$disposable$2;-><init>(Lio/reactivex/ObservableEmitter;)V

    new-instance p2, Lkj;

    const/16 v2, 0x1b

    invoke-direct {p2, v2, v1}, Lkj;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p2, "subscribe(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    :cond_1
    return-void
.end method

.method private static final getPhoneNumberInfo$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getPhoneNumberInfo$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getProfileDataAndUploadParamForCurrentData(Landroid/content/Context;)Landroidx/core/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/core/util/Pair<",
            "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->getDataFromDB(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    move-result-object p1

    const-string v0, "getDataFromDB(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;-><init>()V

    iget-object v1, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->userId:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->userId:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->etag:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->etag:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->personalInfoDataSource:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getPersonalInfoData()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->isGivenNameDirty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->isFamilyNameDirty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getCanUseVerifiedProfileInfo()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, v2, v0, p1, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->addNameParameter(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/util/List;)V

    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->isBirthdayDirty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getCanUseVerifiedProfileInfo()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0, v2, v0, p1, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->addBirthdayParameter(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/util/List;)V

    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->isNickNameDirty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->addNicknameParameter(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/util/List;)Z

    :cond_3
    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->isStatusMessageDirty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->addStatusMessageParameter(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/util/List;)Z

    :cond_4
    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->isJobTitleDirty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->isDepartmentDirty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->isCompanyDirty()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->addWorkInfoParameter(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/util/List;)Z

    :cond_6
    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->isLocaleDirty()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-direct {p0, v2, v0, p1, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->addLocalInfoParameter(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/util/List;)Z

    :cond_7
    new-instance p0, Landroidx/core/util/Pair;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->getStringParamsFromList(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getRemoteProfileInfo(Landroid/content/Context;Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "PersonalInfoRepository"

    const-string v1, "getRemoteProfileInfo"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->INSTANCE:Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository$getRemoteProfileInfo$1;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository$getRemoteProfileInfo$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;Lio/reactivex/ObservableEmitter;)V

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->getLatestForPersonalInfo(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepositoryListener;)V

    return-void
.end method

.method private static final getRestrictedAgeObservable$lambda$18(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;Lio/reactivex/CompletableEmitter;)V
    .locals 3

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/request/GetPersonalInfoRequest;->Companion:Lcom/samsung/android/samsungaccount/setting/request/GetPersonalInfoRequest$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/setting/request/GetPersonalInfoRequest$Companion;->newInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/setting/request/GetPersonalInfoRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository$getRestrictedAgeObservable$1$disposable$1;

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository$getRestrictedAgeObservable$1$disposable$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;Lio/reactivex/CompletableEmitter;)V

    new-instance p1, Lkj;

    const/16 v2, 0x16

    invoke-direct {p1, v2, v1}, Lkj;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository$getRestrictedAgeObservable$1$disposable$2;

    invoke-direct {v1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository$getRestrictedAgeObservable$1$disposable$2;-><init>(Lio/reactivex/CompletableEmitter;)V

    new-instance p2, Lkj;

    const/16 v2, 0x17

    invoke-direct {p2, v2, v1}, Lkj;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "subscribe(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    if-eqz p2, :cond_0

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    :cond_1
    return-void
.end method

.method private static final getRestrictedAgeObservable$lambda$18$lambda$16(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getRestrictedAgeObservable$lambda$18$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->saveAddressInfoObservable$lambda$15(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method private final handleBirthdayResult(Landroid/content/Context;Lio/reactivex/CompletableEmitter;)V
    .locals 6

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->requestedBirthday:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->isBirthdayUpdateSucceeded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeOneTimeChecker;->checkIsMinorAndBroadcast$default(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    invoke-interface {p2}, Lio/reactivex/CompletableEmitter;->onComplete()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "restricted_age_requested"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->getLinkingInfo$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final isAllDataReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->isLocalProfileInfoReady:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->isRemoteProfileInfoReady:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->isRemoteLinkingInfoReady:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->isRemoteAccountInfoReady:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->isRemotePhoneNumberInfoReady:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isBirthdayRequested(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "birthdays"

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final isBirthdayUpdateSucceeded()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->requestedBirthday:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->personalInfoDataSource:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getPersonalInfoData()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getBirthday()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iput-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->requestedBirthday:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->getAccountInfo$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;Landroid/content/Context;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->getPersonalInfoObservable$lambda$0(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;Landroid/content/Context;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic l(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->saveAddressInfoObservable$lambda$15$lambda$13(Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->saveAddressInfoObservable$lambda$15$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->getRestrictedAgeObservable$lambda$18$lambda$16(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final saveAddressInfoObservable$lambda$15(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;Lio/reactivex/CompletableEmitter;)V
    .locals 3

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$signUpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/ModifyAccountInfoRequest;->newInstance(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;)Lcom/samsung/android/samsungaccount/authentication/server/request/ModifyAccountInfoRequest;

    move-result-object p1

    const-string v0, "newInstance(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lia;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Lia;-><init>(Lio/reactivex/CompletableEmitter;I)V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository$saveAddressInfoObservable$2$disposable$2;

    invoke-direct {v1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository$saveAddressInfoObservable$2$disposable$2;-><init>(Lio/reactivex/CompletableEmitter;)V

    new-instance p2, Lkj;

    const/16 v2, 0x1c

    invoke-direct {p2, v2, v1}, Lkj;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "subscribe(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    if-eqz p2, :cond_0

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    :cond_1
    return-void
.end method

.method private static final saveAddressInfoObservable$lambda$15$lambda$13(Lio/reactivex/CompletableEmitter;)V
    .locals 2

    const-string v0, "$emitter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PersonalInfoRepository"

    const-string v1, "saveAddressInfoObservable - onComplete"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method private static final saveAddressInfoObservable$lambda$15$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final savePersonalInfoObservable$lambda$7(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;Landroid/content/Context;Lio/reactivex/CompletableEmitter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->getContentValuesForCurrentData()Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->insertSingleData(Landroid/content/Context;Landroid/content/ContentValues;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->saveRemoteProfileInfo(Landroid/content/Context;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method private final saveRemoteProfileInfo(Landroid/content/Context;Lio/reactivex/CompletableEmitter;)V
    .locals 4

    const-string v0, "PersonalInfoRepository"

    const-string v1, "saveRemoteProfileInfo"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->getProfileDataAndUploadParamForCurrentData(Landroid/content/Context;)Landroidx/core/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->backupRequestedBirthdayIfNeeded(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->INSTANCE:Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;

    new-instance v3, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository$saveRemoteProfileInfo$1;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository$saveRemoteProfileInfo$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;Ljava/lang/String;Landroid/content/Context;Lio/reactivex/CompletableEmitter;)V

    invoke-virtual {v2, p1, v1, v0, v3}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->uploadForPersonalInfo(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepositoryListener;)V

    return-void
.end method

.method private final updateRemotePersonalInfo(Lio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->isRemoteProfileInfoReady:Z

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->personalInfoDataSource:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->setProfileInfoData()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->personalInfoDataSource:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getPersonalInfoData()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->checkRemoteDataStatus(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method


# virtual methods
.method public final clearAllDataDirty()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->personalInfoDataSource:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->clearAllDataDirty()V

    return-void
.end method

.method public final clearPersonalInfoData()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->isLocalProfileInfoReady:Z

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->isRemoteProfileInfoReady:Z

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->isRemoteAccountInfoReady:Z

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->isRemoteLinkingInfoReady:Z

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->isRemotePhoneNumberInfoReady:Z

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->hasCachedRestrictedAgeInfo:Z

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->personalInfoDataSource:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->clearAllData()V

    return-void
.end method

.method public final getHasCachedRestrictedAgeInfo()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->hasCachedRestrictedAgeInfo:Z

    return p0
.end method

.method public final getPersonalInfoObservable(Landroid/content/Context;)Lio/reactivex/Observable;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->isLocalProfileInfoReady:Z

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->isRemoteProfileInfoReady:Z

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->isRemoteAccountInfoReady:Z

    iget-boolean v3, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->isRemoteLinkingInfoReady:Z

    iget-boolean v4, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->isRemotePhoneNumberInfoReady:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getPersonalInfoObservable - localProfileInfoReady : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", remoteProfileInfoReady : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", remoteAccountInfoReady : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remoteLinkingInfoReady : "

    const-string v1, ", remotePhoneNumberInfoReady : "

    invoke-static {v5, v2, v0, v3, v1}, Lt9;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PersonalInfoRepository"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lwj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwj;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;Landroid/content/Context;I)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getRestrictedAgeObservable(Landroid/content/Context;)Lio/reactivex/Completable;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PersonalInfoRepository"

    const-string v1, "getRestrictedAgeObservable"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lwj;

    invoke-direct {v0, p1, p0}, Lwj;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final isLocalProfileInfoReady()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->isLocalProfileInfoReady:Z

    return p0
.end method

.method public final isRemoteAccountInfoReady()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->isRemoteAccountInfoReady:Z

    return p0
.end method

.method public final isRemoteLinkingInfoReady()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->isRemoteLinkingInfoReady:Z

    return p0
.end method

.method public final isRemotePhoneNumberInfoReady()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->isRemotePhoneNumberInfoReady:Z

    return p0
.end method

.method public final isRemoteProfileInfoReady()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->isRemoteProfileInfoReady:Z

    return p0
.end method

.method public final isRestrictedAge()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->isRestrictedAge:Z

    return p0
.end method

.method public final makeReadyToSyncLocalProfileInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->isLocalProfileInfoReady:Z

    return-void
.end method

.method public final saveAddressInfoObservable(Landroid/content/Context;)Lio/reactivex/Completable;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PersonalInfoRepository"

    const-string v1, "saveAddressInfoObservable"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->personalInfoDataSource:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getPersonalInfoData()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->isPostalCodeSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setPostalCodeText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->isZipCodeSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getZipCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setPostalCodeText(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getAddressTypeText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setAddressTypeText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getAddressTypeSequence()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setAddressTypeSequence(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getAddressTypeDetailText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setAddressTypeDetailText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getAddressLocationTypeText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setAddressLocationTypeText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getPreferenceAddressTypeYNFlag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setPreferenceAddressTypeYNFlag(Ljava/lang/String;)V

    new-instance p0, Loj;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Loj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final saveLinkingInfo(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->personalInfoDataSource:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->setLinkedAccount(Ljava/lang/String;)V

    return-void
.end method

.method public final savePersonalInfoObservable(Landroid/content/Context;)Lio/reactivex/Completable;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PersonalInfoRepository"

    const-string v1, "savePersonalInfoObservable"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lwj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lwj;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;Landroid/content/Context;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setHasCachedRestrictedAgeInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->hasCachedRestrictedAgeInfo:Z

    return-void
.end method

.method public final setLocalProfileInfoReady(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->isLocalProfileInfoReady:Z

    return-void
.end method

.method public final setRemoteAccountInfoReady(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->isRemoteAccountInfoReady:Z

    return-void
.end method

.method public final setRemoteLinkingInfoReady(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->isRemoteLinkingInfoReady:Z

    return-void
.end method

.method public final setRemotePhoneNumberInfoReady(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->isRemotePhoneNumberInfoReady:Z

    return-void
.end method

.method public final setRemoteProfileInfoReady(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->isRemoteProfileInfoReady:Z

    return-void
.end method

.method public final setRestrictedAge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->isRestrictedAge:Z

    return-void
.end method
