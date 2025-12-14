.class public final Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\"\u001a\u00020#J\u000e\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u0014J\u001e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u001aH\u0002J,\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u001a2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00140\tH\u0002J\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010(\u001a\u00020\u001aH\u0002J\u0016\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010(\u001a\u00020\u001aH\u0002J\u0016\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010(\u001a\u00020\u001aH\u0002J\u0016\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010(\u001a\u00020\u001aH\u0002J\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010(\u001a\u00020\u001aH\u0002J\u0016\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010(\u001a\u00020\u001aH\u0002J\u001e\u00100\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u001aH\u0002J\u001e\u00101\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u001aH\u0002J\u000e\u00102\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J\u0012\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t04J\u0006\u00105\u001a\u000206J\u0006\u00107\u001a\u000206J\u0006\u00108\u001a\u000206J\u0006\u00109\u001a\u00020\u0014J\u0006\u0010:\u001a\u00020\u0014J\u0006\u0010;\u001a\u00020\u0014J\u0012\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0=J\u0006\u0010>\u001a\u00020\u0014J\u0006\u0010?\u001a\u00020\u0014J\u0006\u0010@\u001a\u00020\u0014J\u000e\u0010A\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u0014J\u0006\u0010B\u001a\u00020\u001aJ\u0006\u0010C\u001a\u00020\u001aJ\u0006\u0010D\u001a\u00020\u001aJ\u0006\u0010E\u001a\u00020\u001aJ\u0006\u0010F\u001a\u00020\u001aJ\u0006\u0010G\u001a\u00020\u001aJ\u0006\u0010H\u001a\u00020\u001aJ\u0006\u0010I\u001a\u00020\u001aJ\u0006\u0010J\u001a\u00020\u001aJ\u0006\u0010K\u001a\u00020\u001aJ\u0006\u0010L\u001a\u00020\u001aJ\u0006\u0010M\u001a\u00020\u001aJ\u0006\u0010N\u001a\u00020\u001aJ3\u0010O\u001a\u00020#2\u0006\u0010%\u001a\u00020\u00142!\u0010P\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008R\u0012\u0008\u0008S\u0012\u0004\u0008\u0008(T\u0012\u0004\u0012\u00020#0QH\u0002J\u0016\u0010U\u001a\u0002062\u0006\u0010\'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u001aJ$\u0010V\u001a\u0002062\u0006\u0010\'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u001a2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00140\tJ\u0016\u0010W\u001a\u00020#2\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J\u0016\u0010Y\u001a\u00020#2\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00100\tH\u0002J+\u0010Z\u001a\u00020#*\u0008\u0012\u0004\u0012\u00020\n0[2\u0006\u0010%\u001a\u00020\u00142\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0002\u0010\\J\u0012\u0010]\u001a\u000206*\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010 \u001a\u00020\u00148BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0016R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006^"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;",
        "",
        "context",
        "Landroid/content/Context;",
        "localDataSource",
        "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;",
        "remoteDataSource",
        "(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;)V",
        "cachedConsentInfoList",
        "",
        "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
        "getCachedConsentInfoList",
        "()Ljava/util/List;",
        "setCachedConsentInfoList",
        "(Ljava/util/List;)V",
        "dynamicConsentDataList",
        "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;",
        "getDynamicConsentDataList",
        "setDynamicConsentDataList",
        "dynamicConsentLanguage",
        "",
        "getDynamicConsentLanguage",
        "()Ljava/lang/String;",
        "setDynamicConsentLanguage",
        "(Ljava/lang/String;)V",
        "isRemoteCountryInfoChecked",
        "",
        "<set-?>",
        "isUnbundledCountry",
        "()Z",
        "region",
        "Lcom/samsung/android/samsungaccount/utils/consent/Region;",
        "regionMcc",
        "getRegionMcc",
        "deleteAllLocalData",
        "",
        "getAgreedOfConsent",
        "consentType",
        "getCmsConsentInfoToAgree",
        "type",
        "agreed",
        "relatedConsents",
        "getCmsConsentInfoToAgreeForMarketingPrivacyNotice",
        "getCmsConsentInfoToAgreeForMarketingReceive",
        "getCmsConsentInfoToAgreeForPersonalizedAdvertising",
        "getCmsConsentInfoToAgreeForPreciseLocation",
        "getCmsConsentInfoToAgreeForThirdPartyMarketingPrivacyNotice",
        "getCmsConsentInfoToAgreeForThirdPartyMarketingReceive",
        "getCmsConsentInfoToAgreeWithGenericConsentType",
        "getCmsConsentInfoToAgreeWithSpecificConsentType",
        "getConsentInfoListFromLocalCountryInfo",
        "getConsentInfoObservable",
        "Lio/reactivex/Observable;",
        "getCountryInfoObservable",
        "Lio/reactivex/Completable;",
        "getDynamicConsentInfo",
        "getDynamicConsentList",
        "getMarketingPrivacyNoticeTextByMcc",
        "getMarketingReceiveTextByMcc",
        "getPersonalizedAdsTextByMcc",
        "getPrivacyNotice",
        "Lio/reactivex/Single;",
        "getPrivacyNoticeTextByMcc",
        "getThirdPartyMarketingPrivacyNotice",
        "getThirdPartyMarketingReceive",
        "getUri",
        "isAustralia",
        "isCis",
        "isEao",
        "isEu",
        "isLatam",
        "isMccChina",
        "isMccKorea",
        "isMccUnbundledCountryExceptKorea",
        "isMena",
        "isSeao",
        "isSetk",
        "isSwa",
        "isUs",
        "letCached",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "consentInfo",
        "updateAgreedFromCmsServer",
        "updateAgreedWithRelatedConsentFromCmsServer",
        "updateCachedConsentInfoList",
        "consentInfoList",
        "updateDynamicConsentInfo",
        "addIfCachedExist",
        "",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "updateAgreedStatus",
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
        "SMAP\nConsentInfoRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsentInfoRepository.kt\ncom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,410:1\n1#2:411\n1863#3,2:412\n1863#3,2:414\n1863#3,2:416\n1557#3:418\n1628#3,3:419\n1557#3:422\n1628#3,3:423\n*S KotlinDebug\n*F\n+ 1 ConsentInfoRepository.kt\ncom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository\n*L\n174#1:412,2\n208#1:414,2\n283#1:416,2\n61#1:418\n61#1:419,3\n149#1:422\n149#1:423,3\n*E\n"
    }
.end annotation


# instance fields
.field private cachedConsentInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dynamicConsentDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dynamicConsentLanguage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isRemoteCountryInfoChecked:Z

.field private isUnbundledCountry:Z

.field private final localDataSource:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private region:Lcom/samsung/android/samsungaccount/utils/consent/Region;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private regionMcc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteDataSource:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;
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

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->localDataSource:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->remoteDataSource:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;

    sget-object p1, Lcom/samsung/android/samsungaccount/utils/consent/Region;->ETC:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->region:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->regionMcc:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->cachedConsentInfoList:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->dynamicConsentDataList:Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->dynamicConsentLanguage:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getDynamicConsentInfo$lambda$19(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static final synthetic access$getConsentInfoListFromLocalCountryInfo(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getConsentInfoListFromLocalCountryInfo()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getLocalDataSource$p(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;)Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->localDataSource:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;

    return-object p0
.end method

.method public static final synthetic access$getRegion$p(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;)Lcom/samsung/android/samsungaccount/utils/consent/Region;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->region:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    return-object p0
.end method

.method public static final synthetic access$setRegion$p(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Lcom/samsung/android/samsungaccount/utils/consent/Region;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->region:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    return-void
.end method

.method public static final synthetic access$setRemoteCountryInfoChecked$p(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isRemoteCountryInfoChecked:Z

    return-void
.end method

.method public static final synthetic access$setUnbundledCountry$p(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isUnbundledCountry:Z

    return-void
.end method

.method public static final synthetic access$updateCachedConsentInfoList(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->updateCachedConsentInfoList(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$updateDynamicConsentInfo(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->updateDynamicConsentInfo(Ljava/util/List;)V

    return-void
.end method

.method private final addIfCachedExist(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$addIfCachedExist$1;

    invoke-direct {v0, p3, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$addIfCachedExist$1;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->letCached(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic addIfCachedExist$default(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->addIfCachedExist(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getConsentInfoObservable$lambda$11$lambda$10$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getDynamicConsentList$lambda$7$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getCountryInfoObservable$lambda$4$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getCountryInfoObservable$lambda$4$lambda$3$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/ArrayList;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getCountryInfoObservable$lambda$4(Ljava/util/ArrayList;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getConsentInfoObservable$lambda$11$lambda$10$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final getCmsConsentInfoToAgree(Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Features;->Companion:Lcom/samsung/android/samsungaccount/configuration/Features$Companion;

    sget-object v1, Lcom/samsung/android/samsungaccount/configuration/Features$MetadataDrivenConsent;->INSTANCE:Lcom/samsung/android/samsungaccount/configuration/Features$MetadataDrivenConsent;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/configuration/Features$Companion;->isFeatureEnabled(Lcom/samsung/android/samsungaccount/configuration/Features;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getCmsConsentInfoToAgreeWithGenericConsentType(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getCmsConsentInfoToAgreeWithSpecificConsentType(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final getCmsConsentInfoToAgree(Ljava/lang/String;ZLjava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->addIfCachedExist(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->addIfCachedExist(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getCmsConsentInfoToAgreeForMarketingPrivacyNotice(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isMccKorea()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "MKT"

    invoke-direct {p0, v0, v2, v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->addIfCachedExist(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "MKTPN"

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->addIfCachedExist(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getCmsConsentInfoToAgreeForMarketingReceive(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isMccKorea()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "MKTPN"

    invoke-direct {p0, v0, v2, v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->addIfCachedExist(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "MKT"

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->addIfCachedExist(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getCmsConsentInfoToAgreeForPersonalizedAdvertising(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "GEO"

    invoke-direct {p0, v0, v2, v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->addIfCachedExist(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "CZADV"

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->addIfCachedExist(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getCmsConsentInfoToAgreeForPreciseLocation(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "GEO"

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->addIfCachedExist(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getCmsConsentInfoToAgreeForThirdPartyMarketingPrivacyNotice(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isMccKorea()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "3RD_MKT"

    invoke-direct {p0, v0, v2, v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->addIfCachedExist(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "3RD_MKTPN"

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->addIfCachedExist(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getCmsConsentInfoToAgreeForThirdPartyMarketingReceive(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isMccKorea()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "3RD_MKTPN"

    invoke-direct {p0, v0, v2, v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->addIfCachedExist(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "3RD_MKT"

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->addIfCachedExist(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getCmsConsentInfoToAgreeWithGenericConsentType(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->addIfCachedExist(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getCmsConsentInfoToAgreeWithSpecificConsentType(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "3RD_MKT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getCmsConsentInfoToAgreeForThirdPartyMarketingReceive(Z)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :sswitch_1
    const-string v0, "MKTPN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getCmsConsentInfoToAgreeForMarketingPrivacyNotice(Z)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :sswitch_2
    const-string v0, "CZADV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getCmsConsentInfoToAgreeForPersonalizedAdvertising(Z)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :sswitch_3
    const-string v0, "MKT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getCmsConsentInfoToAgreeForMarketingReceive(Z)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :sswitch_4
    const-string v0, "GEO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getCmsConsentInfoToAgreeForPreciseLocation(Z)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :sswitch_5
    const-string v0, "3RD_MKTPN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getCmsConsentInfoToAgreeForThirdPartyMarketingPrivacyNotice(Z)Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7c98f426 -> :sswitch_5
        0x11331 -> :sswitch_4
        0x12a76 -> :sswitch_3
        0x3da0cbc -> :sswitch_2
        0x4606ef4 -> :sswitch_1
        0x19b5c8dc -> :sswitch_0
    .end sparse-switch
.end method

.method private final getConsentInfoListFromLocalCountryInfo()Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isSetk()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;

    const/16 v7, 0x1d

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-string v3, "PN"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;

    const/16 v15, 0x1d

    const/16 v16, 0x0

    const/4 v10, 0x0

    const-string v11, "MKTPN"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;

    const/16 v8, 0x1d

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-string v4, "MKT"

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;

    const/16 v17, 0x1d

    const/16 v18, 0x0

    const/4 v12, 0x0

    const-string v13, "CZADV"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;

    const/16 v25, 0x1d

    const/16 v26, 0x0

    const/16 v20, 0x0

    const-string v21, "GEO"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v26}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v0, v1, v10, v2, v3}, [Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isMccUnbundledCountryExceptKorea()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;

    const/16 v7, 0x1d

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-string v3, "PN"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;

    const/16 v15, 0x1d

    const/16 v16, 0x0

    const/4 v10, 0x0

    const-string v11, "MKT"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;

    const/16 v8, 0x1d

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-string v4, "CZADV"

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;

    const/16 v17, 0x1d

    const/16 v18, 0x0

    const/4 v12, 0x0

    const-string v13, "GEO"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v0, v1, v10, v2}, [Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isMccKorea()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;

    const/16 v7, 0x1d

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-string v3, "PN"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;

    const/16 v15, 0x1d

    const/16 v16, 0x0

    const/4 v10, 0x0

    const-string v11, "MKTPN"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;

    const/16 v8, 0x1d

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-string v4, "MKT"

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;

    const/16 v17, 0x1d

    const/16 v18, 0x0

    const/4 v12, 0x0

    const-string v13, "3RD_MKTPN"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;

    const/16 v25, 0x1d

    const/16 v26, 0x0

    const/16 v20, 0x0

    const-string v21, "3RD_MKT"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v26}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v0, v1, v10, v2, v3}, [Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;

    const/16 v7, 0x1d

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-string v3, "PN"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;

    const/16 v15, 0x1d

    const/16 v16, 0x0

    const/4 v10, 0x0

    const-string v11, "MKTPN"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;

    const/16 v8, 0x1d

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-string v4, "MKT"

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v0, v1, v10}, [Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static final getConsentInfoObservable$lambda$11(Ljava/util/ArrayList;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Lio/reactivex/ObservableEmitter;)V
    .locals 7

    const-string v0, "$dataSources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->context:Landroid/content/Context;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getRegionMcc()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isRemoteCountryInfoChecked:Z

    invoke-interface {v2, v3, v4, v5}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;->getConsentInfo(Landroid/content/Context;Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object v3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getConsentInfoObservable$1$1$1;

    invoke-direct {v4, p1, p0, v2, p2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getConsentInfoObservable$1$1$1;-><init>(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Ljava/util/ArrayList;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;Lio/reactivex/ObservableEmitter;)V

    new-instance v2, Lt8;

    const/16 v5, 0xa

    invoke-direct {v2, v5, v4}, Lt8;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getConsentInfoObservable$1$1$2;

    invoke-direct {v4, p2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getConsentInfoObservable$1$1$2;-><init>(Lio/reactivex/ObservableEmitter;)V

    new-instance v5, Lt8;

    const/16 v6, 0xb

    invoke-direct {v5, v6, v4}, Lt8;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final getConsentInfoObservable$lambda$11$lambda$10$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getConsentInfoObservable$lambda$11$lambda$10$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getCountryInfoObservable$lambda$4(Ljava/util/ArrayList;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Lio/reactivex/CompletableEmitter;)V
    .locals 7

    const-string v0, "$dataSources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->context:Landroid/content/Context;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getRegionMcc()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;->getUnbundledCountryInfo(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getCountryInfoObservable$1$1$1;

    invoke-direct {v4, p1, p0, v2, p2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getCountryInfoObservable$1$1$1;-><init>(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Ljava/util/ArrayList;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;Lio/reactivex/CompletableEmitter;)V

    new-instance v2, Lt8;

    const/16 v5, 0x8

    invoke-direct {v2, v5, v4}, Lt8;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getCountryInfoObservable$1$1$2;

    invoke-direct {v4, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getCountryInfoObservable$1$1$2;-><init>(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Lio/reactivex/CompletableEmitter;)V

    new-instance v5, Lt8;

    const/16 v6, 0x9

    invoke-direct {v5, v6, v4}, Lt8;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final getCountryInfoObservable$lambda$4$lambda$3$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getCountryInfoObservable$lambda$4$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getDynamicConsentInfo$lambda$19(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Lio/reactivex/CompletableEmitter;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest;->Companion:Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest$Companion;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->context:Landroid/content/Context;

    const-string v2, "data"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest;

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

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getDynamicConsentInfo$1$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getDynamicConsentInfo$1$1;-><init>(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Lio/reactivex/CompletableEmitter;)V

    new-instance p0, Lt8;

    const/4 v2, 0x5

    invoke-direct {p0, v2, v1}, Lt8;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getDynamicConsentInfo$1$2;

    invoke-direct {v1, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getDynamicConsentInfo$1$2;-><init>(Lio/reactivex/CompletableEmitter;)V

    new-instance p1, Lt8;

    const/4 v2, 0x7

    invoke-direct {p1, v2, v1}, Lt8;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final getDynamicConsentInfo$lambda$19$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getDynamicConsentInfo$lambda$19$lambda$18(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getDynamicConsentList$lambda$7(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Lio/reactivex/CompletableEmitter;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->getLocaleISO3Language(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest;->Companion:Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest$Companion;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest$Companion;->newInstance$default(Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getDynamicConsentList$1$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getDynamicConsentList$1$1;-><init>(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    new-instance p0, Lt8;

    const/16 v0, 0xc

    invoke-direct {p0, v0, v2}, Lt8;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getDynamicConsentList$1$2;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getDynamicConsentList$1$2;-><init>(Lio/reactivex/CompletableEmitter;)V

    new-instance p1, Lt8;

    const/4 v2, 0x6

    invoke-direct {p1, v2, v0}, Lt8;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final getDynamicConsentList$lambda$7$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getDynamicConsentList$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getRegionMcc()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->regionMcc:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getDynamicConsentList$lambda$7(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getDynamicConsentInfo$lambda$19$lambda$18(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getDynamicConsentList$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getDynamicConsentInfo$lambda$19$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Ljava/util/ArrayList;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getConsentInfoObservable$lambda$11(Ljava/util/ArrayList;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method private final letCached(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->cachedConsentInfoList:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->getConsentType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;

    if-eqz v0, :cond_2

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final updateAgreedStatus(Ljava/util/List;)Lio/reactivex/Completable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->updateCachedConsentInfoList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->remoteDataSource:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;->updateAgreed(Landroid/content/Context;Ljava/util/List;)Lio/reactivex/Completable;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->localDataSource:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->context:Landroid/content/Context;

    invoke-interface {v1, p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;->updateAgreed(Landroid/content/Context;Ljava/util/List;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p0

    const-string p1, "andThen(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final updateCachedConsentInfoList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->cachedConsentInfoList:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->getConsentType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->getConsentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->getConsentId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->setConsentId(I)V

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->setUri(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->getAgreed()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->setAgreed(Z)V

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->getSupported()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->setSupported(Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->setSupported(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final updateDynamicConsentInfo(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->dynamicConsentDataList:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->getConsentInfo()Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentDataConsentInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->getConsentInfo()Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentDataConsentInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentDataConsentInfo;->getConsentType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentDataConsentInfo;->getConsentType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->setConsentInfo(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentDataConsentInfo;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final deleteAllLocalData()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->regionMcc:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isUnbundledCountry:Z

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isRemoteCountryInfoChecked:Z

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->cachedConsentInfoList:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->localDataSource:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;->deleteAll()V

    return-void
.end method

.method public final getAgreedOfConsent(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "consentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->cachedConsentInfoList:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->getConsentType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->getAgreed()Z

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final getCachedConsentInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->cachedConsentInfoList:Ljava/util/List;

    return-object p0
.end method

.method public final getConsentInfoObservable()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->localDataSource:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->remoteDataSource:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getRegionMcc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getConsentInfoObservable regionMcc : "

    const-string v3, "ConsentInfoRepository"

    invoke-static {v2, v1, v3}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isUnbundledCountry:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getConsentInfoObservable isUnbundledCountry : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lv8;

    invoke-direct {v1, v0, p0}, Lv8;-><init>(Ljava/util/ArrayList;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getCountryInfoObservable()Lio/reactivex/Completable;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->regionMcc:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->localDataSource:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->remoteDataSource:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lv8;

    invoke-direct {v1, v0, p0}, Lv8;-><init>(Ljava/util/ArrayList;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getDynamicConsentDataList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->dynamicConsentDataList:Ljava/util/List;

    return-object p0
.end method

.method public final getDynamicConsentInfo()Lio/reactivex/Completable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getRegionMcc()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDynamicConsentInfo, regionMcc : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConsentInfoRepository"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lu8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu8;-><init>(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getDynamicConsentLanguage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->dynamicConsentLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public final getDynamicConsentList()Lio/reactivex/Completable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lu8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lu8;-><init>(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getMarketingPrivacyNoticeTextByMcc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isMccKorea()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->context:Landroid/content/Context;

    const v0, 0x7f120605

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->context:Landroid/content/Context;

    const v0, 0x7f120588

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getMarketingReceiveTextByMcc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isUs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->context:Landroid/content/Context;

    const v0, 0x7f120607

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->context:Landroid/content/Context;

    const v0, 0x7f120758

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getPersonalizedAdsTextByMcc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isUs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->context:Landroid/content/Context;

    const v0, 0x7f12060c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->context:Landroid/content/Context;

    const v0, 0x7f12060b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getPrivacyNotice()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->remoteDataSource:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->context:Landroid/content/Context;

    invoke-interface {v0, p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;->getPrivacyNotice(Landroid/content/Context;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public final getPrivacyNoticeTextByMcc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isMccKorea()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->context:Landroid/content/Context;

    const v0, 0x7f12027c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->context:Landroid/content/Context;

    const v0, 0x7f120765

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getThirdPartyMarketingPrivacyNotice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->context:Landroid/content/Context;

    const v0, 0x7f120612

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getThirdPartyMarketingReceive()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->context:Landroid/content/Context;

    const v0, 0x7f120616

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "consentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->cachedConsentInfoList:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->getConsentType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->getUri()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    const-string p0, ""

    :cond_3
    return-object p0
.end method

.method public final isAustralia()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->region:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/consent/Region;->AUS:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isCis()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->region:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/consent/Region;->CIS:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isEao()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->region:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/consent/Region;->EAO:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isEu()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->region:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/consent/Region;->EU:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isLatam()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->region:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/consent/Region;->LATAM:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isMccChina()Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getRegionMcc()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccChina(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isMccKorea()Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getRegionMcc()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccKorea(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isMccUnbundledCountryExceptKorea()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isUnbundledCountry:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isMccKorea()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isMena()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->region:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/consent/Region;->MENA:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isSeao()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->region:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/consent/Region;->SEAO:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isSetk()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->region:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/consent/Region;->SETK:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isSwa()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->region:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/consent/Region;->SWA:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isUnbundledCountry()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->isUnbundledCountry:Z

    return p0
.end method

.method public final isUs()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->region:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/consent/Region;->US:Lcom/samsung/android/samsungaccount/utils/consent/Region;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setCachedConsentInfoList(Ljava/util/List;)V
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

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->cachedConsentInfoList:Ljava/util/List;

    return-void
.end method

.method public final setDynamicConsentDataList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->dynamicConsentDataList:Ljava/util/List;

    return-void
.end method

.method public final setDynamicConsentLanguage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->dynamicConsentLanguage:Ljava/lang/String;

    return-void
.end method

.method public final updateAgreedFromCmsServer(Ljava/lang/String;Z)Lio/reactivex/Completable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getCmsConsentInfoToAgree(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->updateAgreedStatus(Ljava/util/List;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public final updateAgreedWithRelatedConsentFromCmsServer(Ljava/lang/String;ZLjava/util/List;)Lio/reactivex/Completable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relatedConsents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getCmsConsentInfoToAgree(Ljava/lang/String;ZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->updateAgreedStatus(Ljava/util/List;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method
