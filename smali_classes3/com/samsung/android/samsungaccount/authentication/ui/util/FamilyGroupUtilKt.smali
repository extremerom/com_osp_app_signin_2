.class public final Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008 \n\u0002\u0010\u0002\n\u0000\u001a\u0016\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005\u001a\u000e\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e\u001a \u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0005H\u0002\u001a\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000e\u001a\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000eH\u0002\u001a\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00192\u0006\u0010\r\u001a\u00020\u000eH\u0002\u001a\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0001H\u0002\u001a\u0016\u0010\u001c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\t\u001a\u0018\u0010\u001e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u0005H\u0002\u001a \u0010 \u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0001H\u0002\u001a\u000e\u0010#\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e\u001a\u001a\u0010$\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010%\u001a\u00020\tH\u0007\u001a\u0016\u0010&\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\t\u001a \u0010\'\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\tH\u0002\u001a\u0017\u0010(\u001a\u00020\t2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0002\u0010*\u001a \u0010+\u001a\u00020\t2\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00192\u0006\u0010-\u001a\u00020\u0005H\u0002\u001a \u0010.\u001a\u00020\t2\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00192\u0006\u0010/\u001a\u00020\u0005H\u0002\u001a\u000e\u00100\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e\u001a\"\u00101\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001d\u001a\u00020\tH\u0002\u001a\u001a\u00102\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\tH\u0002\u001a\u0010\u00103\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0002\u001a\u0018\u00104\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u0005H\u0002\u001a\"\u00105\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001d\u001a\u00020\tH\u0002\u001a\u0018\u00106\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u0005H\u0002\u001a\u000e\u00107\u001a\u00020\t2\u0006\u00108\u001a\u00020\u0016\u001a\u0010\u00109\u001a\u00020:2\u0006\u0010\r\u001a\u00020\u000eH\u0002\"\u0016\u0010\u0000\u001a\u00020\u00018\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\n\"\u0014\u0010\u000b\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\n\u00a8\u0006;"
    }
    d2 = {
        "CLIENT_FAMILY_DETAIL_VERSION",
        "",
        "getCLIENT_FAMILY_DETAIL_VERSION$annotations",
        "()V",
        "ONE_UI_VERSION_NAME_5_1",
        "",
        "ONE_UI_VERSION_NAME_6_1",
        "TAG",
        "isSupportedOneUiVersionOnFamilyService",
        "",
        "()Z",
        "isUnderOneUi5Dot1",
        "checkMinorAccountRetained",
        "context",
        "Landroid/content/Context;",
        "currentDate",
        "checkUnsupportedCountryOnChildAccount",
        "deRegisterPushDevice",
        "Lio/reactivex/Completable;",
        "accessToken",
        "userId",
        "getChildAccountSignInGuideType",
        "Lcom/samsung/android/samsungaccount/authentication/ui/util/ChildAccountSignInGuideType;",
        "getChildAccountSignInGuideTypeWhenConditionNotMeet",
        "getCountryCodeListWithRegionMcc",
        "",
        "getOneUiVersion",
        "sepPlatformVersion",
        "getSupportedOneUiVersionName",
        "beforeSignUp",
        "getSupportedOneUiVersionNameOnServer",
        "countryCode",
        "isMinorRetainedAge",
        "birthday",
        "maximumAge",
        "isSignUpCountryCodeChina",
        "isSupportFamilyService",
        "beforeSignedUp",
        "isSupportFamilyServiceInKorea",
        "isSupportFamilyServiceOnServer",
        "isSupportedOneUiVersion",
        "supportedSepPlatformVersion",
        "(Ljava/lang/Integer;)Z",
        "isSupportedRegionMcc",
        "mccList",
        "regionMcc",
        "isSupportedSignUpMcc",
        "signUpMcc",
        "isUnsupportedCountryOnChildAccount",
        "meetCountryCondition",
        "meetKoreaCountryCondition",
        "meetKoreaOneUiCondition",
        "meetOneUiCondition",
        "meetServerCountryCondition",
        "meetServerOneUiCondition",
        "needBlockChildAccountSignIn",
        "guideType",
        "startDeviceDeRegister",
        "",
        "SamsungAccount_globalRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFamilyGroupUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FamilyGroupUtil.kt\ncom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 AlsoIf.kt\ncom/samsung/android/samsungaccount/common/kotlin/AlsoIfKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,385:1\n1755#2,3:386\n1863#2,2:398\n1#3:389\n1#3:393\n1#3:397\n1#3:409\n35#4:390\n25#4:391\n22#4:392\n35#4:394\n25#4:395\n22#4:396\n28#4:407\n22#4:408\n503#5,7:400\n*S KotlinDebug\n*F\n+ 1 FamilyGroupUtil.kt\ncom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt\n*L\n98#1:386,3\n309#1:398,2\n180#1:393\n184#1:397\n329#1:409\n180#1:390\n180#1:391\n180#1:392\n184#1:394\n184#1:395\n184#1:396\n329#1:407\n329#1:408\n328#1:400,7\n*E\n"
    }
.end annotation


# static fields
.field public static final CLIENT_FAMILY_DETAIL_VERSION:I = 0x2

.field private static final ONE_UI_VERSION_NAME_5_1:Ljava/lang/String; = "5.1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_UI_VERSION_NAME_6_1:Ljava/lang/String; = "6.1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "FamilyGroupUtil"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic a(Landroid/content/Context;Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->startDeviceDeRegister$lambda$14(Landroid/content/Context;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->startDeviceDeRegister$lambda$16(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->startDeviceDeRegister$lambda$15()V

    return-void
.end method

.method public static final checkMinorAccountRetained(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;->getSupportedListFromPreference(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getMccFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->getCountryCodeIso2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toUpperCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/samsungaccount/authentication/server/vo/Countries;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/Countries;->getChildAccount()Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildAccount;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildAccount;->getMinorAge()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getBirthDate(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {p1, p0, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->isMinorRetainedAge(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/Countries;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/Countries;->getChildAccount()Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildAccount;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildAccount;->getMinorAccountRetained()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_4
    move p0, v3

    :goto_1
    if-eqz p0, :cond_5

    const/4 v3, 0x1

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "minorAccountRetained : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "minorAge : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FamilyGroupUtil"

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return v3
.end method

.method public static final checkUnsupportedCountryOnChildAccount(Landroid/content/Context;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkUnsupportedCountryOnChildAccount()"

    const-string v1, "FamilyGroupUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->isUnsupportedCountryOnChildAccount(Landroid/content/Context;)Z

    move-result v0

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;

    const v3, 0x132df84

    invoke-virtual {v2, p0, v3}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->isSameNotificationShown(Landroid/content/Context;I)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const-string v0, "child account\'s current country isn\'t same with sign-up country"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->showChildBlockAccountNotification(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->startDeviceDeRegister(Landroid/content/Context;)V

    return v3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final deRegisterPushDevice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/request/push/PushDeviceDeregisterRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushUtil;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/push/PushDeviceDeregisterRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/push/PushDeviceDeregisterRequest;->deregisterObservable()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCLIENT_FAMILY_DETAIL_VERSION$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static final getChildAccountSignInGuideType(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/ui/util/ChildAccountSignInGuideType;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getMccFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccKorea(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->isUnderOneUi5Dot1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/ChildAccountSignInGuideType$NeedUpdateOneUi;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/util/ChildAccountSignInGuideType$NeedUpdateOneUi;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->isSupportFamilyService$default(Landroid/content/Context;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/ChildAccountSignInGuideType$None;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/util/ChildAccountSignInGuideType$None;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->getChildAccountSignInGuideTypeWhenConditionNotMeet(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/ui/util/ChildAccountSignInGuideType;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final getChildAccountSignInGuideTypeWhenConditionNotMeet(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/ui/util/ChildAccountSignInGuideType;
    .locals 5

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->getCountryCodeListWithRegionMcc(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v1, v4, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->meetCountryCondition$default(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/ChildAccountSignInGuideType$CountryConditionNotMeet;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/util/ChildAccountSignInGuideType$CountryConditionNotMeet;

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->meetOneUiCondition(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/ChildAccountSignInGuideType$OneUiConditionNotMeet;

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->getSupportedOneUiVersionNameOnServer(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/ChildAccountSignInGuideType$OneUiConditionNotMeet;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/ChildAccountSignInGuideType$CountryConditionNotMeet;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/util/ChildAccountSignInGuideType$CountryConditionNotMeet;

    return-object p0
.end method

.method private static final getCountryCodeListWithRegionMcc(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;->getSupportedListFromPreference(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/samsungaccount/authentication/server/vo/Countries;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/Countries;->getMccList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FamilyGroupUtil"

    const-string v1, "getCountryCodeListWithRegionMcc - no country code with region mcc"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method private static final getOneUiVersion(I)Ljava/lang/String;
    .locals 4

    const v0, 0x15f90

    sub-int/2addr p0, v0

    div-int/lit16 v0, p0, 0x2710

    rem-int/lit16 v1, p0, 0x2710

    div-int/lit8 v1, v1, 0x64

    rem-int/lit8 p0, p0, 0x64

    const-string v2, "."

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "getOneUiVersion: "

    const-string v1, "FamilyGroupUtil"

    invoke-static {v0, p0, v1}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getSupportedOneUiVersionName(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->isSupportFamilyServiceInKorea(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "5.1"

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->getCountryCodeListWithRegionMcc(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->isSupportFamilyServiceOnServer(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->getSupportedOneUiVersionNameOnServer(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "6.1"

    :goto_1
    const-string p1, "getSupportedOneUiVersionName: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FamilyGroupUtil"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getSupportedOneUiVersionNameOnServer(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;->getSupportedListFromPreference(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/Countries;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/Countries;->getChildAccount()Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildAccount;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildAccount;->getAndroid()Lcom/samsung/android/samsungaccount/authentication/server/vo/Android;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/Android;->getSepPlatformVersion()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilySupportVersionInfo;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilySupportVersionInfo;-><init>(I)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilySupportVersionInfo;->getSepPlatformVersion()I

    move-result p0

    goto :goto_0

    :cond_0
    const p0, 0x24a54

    :goto_0
    const-string p1, "getSupportedOneUiVersionNameOnServer: "

    const-string v0, "FamilyGroupUtil"

    invoke-static {p0, p1, v0}, Lt9;->t(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->getOneUiVersion(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final isMinorRetainedAge(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/AgeHelper;->isUnderMaximumAge(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static final isSignUpCountryCodeChina(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getCountryCodeFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "CHN"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isSupportFamilyService(Landroid/content/Context;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->isSupportFamilyService$default(Landroid/content/Context;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isSupportFamilyService(Landroid/content/Context;Z)Z
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->isSupportFamilyService()Z

    move-result v0

    const-string v1, "FamilyGroupUtil"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string p0, "isSupportFamilyService, test mode : on"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->getCountryCodeListWithRegionMcc(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v3, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->meetCountryCondition(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p0, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->meetOneUiCondition(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_0
    const-string p0, "isSupportFamilyService: "

    invoke-static {p0, v2, v1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return v2
.end method

.method public static synthetic isSupportFamilyService$default(Landroid/content/Context;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->isSupportFamilyService(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static final isSupportFamilyServiceInKorea(Landroid/content/Context;Z)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->meetKoreaCountryCondition(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->meetKoreaOneUiCondition(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "isSupportFamilyServiceInKorea: "

    const-string v0, "FamilyGroupUtil"

    invoke-static {p1, p0, v0}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return p0
.end method

.method private static final isSupportFamilyServiceOnServer(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->meetServerCountryCondition(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->meetServerOneUiCondition(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "isSupportFamilyServiceOnServer: "

    const-string p2, "FamilyGroupUtil"

    invoke-static {p1, p0, p2}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return p0
.end method

.method private static final isSupportedOneUiVersion(Ljava/lang/Integer;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilySupportVersionInfo;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilySupportVersionInfo;-><init>(I)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilySupportVersionInfo;->isSupportedOneUiVersion()Z

    move-result p0

    goto :goto_0

    :cond_0
    const-string p0, "FamilyGroupUtil"

    const-string v0, "supportedSepPlatformVersion is null"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isSupportedOneUiVersionOnFamilyService()Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->isSupportFamilyService()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "FamilyGroupUtil"

    if-eqz v0, :cond_0

    const-string v0, "isSupportedOneUiVersionOnFamilyService, test mode : on"

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->getSepPlatformVersion()I

    move-result v0

    const-string v3, "isSupportedOneUiVersionOnFamilyService, oneUiVersion: "

    invoke-static {v0, v3, v2}, Lt9;->D(ILjava/lang/String;Ljava/lang/String;)V

    const v2, 0x22344

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static final isSupportedRegionMcc(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    if-nez v0, :cond_1

    const-string p0, "FamilyGroupUtil"

    const-string v1, "regionMcc mismatched"

    invoke-static {p0, v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private static final isSupportedSignUpMcc(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    if-nez v0, :cond_1

    const-string p0, "FamilyGroupUtil"

    const-string v1, "signUpMcc mismatched"

    invoke-static {p0, v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private static final isUnderOneUi5Dot1()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->getSepPlatformVersion()I

    move-result v0

    const v1, 0x22344

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isUnsupportedCountryOnChildAccount(Landroid/content/Context;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->isSupportFamilyService$default(Landroid/content/Context;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static final meetCountryCondition(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->meetKoreaCountryCondition(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->meetServerCountryCondition(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic meetCountryCondition$default(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->meetCountryCondition(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static final meetKoreaCountryCondition(Landroid/content/Context;Z)Z
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->isRegionMccKorea(Landroid/content/Context;)Z

    move-result v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->isAccountMccKorea(Landroid/content/Context;)Z

    move-result p0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "meetKoreaCountryCondition(beforeSignUp="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FamilyGroupUtil"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static synthetic meetKoreaCountryCondition$default(Landroid/content/Context;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->meetKoreaCountryCondition(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method private static final meetKoreaOneUiCondition(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->isRegionMccKorea(Landroid/content/Context;)Z

    move-result p0

    const-string v0, "meetKoreaOneUiCondition: "

    const-string v1, "FamilyGroupUtil"

    invoke-static {v0, p0, v1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return p0
.end method

.method private static final meetOneUiCondition(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->meetKoreaOneUiCondition(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->meetServerOneUiCondition(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final meetServerCountryCondition(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 5

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;->getSupportedListFromPreference(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getAccountMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/Countries;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/Countries;->getMccList()Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->isSupportedRegionMcc(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/samsungaccount/authentication/server/vo/Countries;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/Countries;->getMccList()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-static {v3, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->isSupportedRegionMcc(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/Countries;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/Countries;->getMccList()Ljava/util/List;

    move-result-object v2

    :cond_3
    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->isSupportedSignUpMcc(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "meetServerCountryCondition(beforeSignUp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "): "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "countryCode:"

    const-string v3, ", regionMcc:"

    const-string v4, ", signUpMcc:"

    invoke-static {v2, p1, v3, v1, v4}, Ldj;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FamilyGroupUtil"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static synthetic meetServerCountryCondition$default(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->meetServerCountryCondition(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static final meetServerOneUiCondition(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/util/ChildAccountSupportedListManager;->getSupportedListFromPreference(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/Countries;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/Countries;->getChildAccount()Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildAccount;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildAccount;->getAndroid()Lcom/samsung/android/samsungaccount/authentication/server/vo/Android;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/Android;->getSepPlatformVersion()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->isSupportedOneUiVersion(Ljava/lang/Integer;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "meetServerOneUiCondition: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "countryCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FamilyGroupUtil"

    invoke-static {v1, v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static final needBlockChildAccountSignIn(Lcom/samsung/android/samsungaccount/authentication/ui/util/ChildAccountSignInGuideType;)Z
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/util/ChildAccountSignInGuideType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "guideType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/ChildAccountSignInGuideType$CountryConditionNotMeet;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/ChildAccountSignInGuideType$OneUiConditionNotMeet;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final startDeviceDeRegister(Landroid/content/Context;)V
    .locals 5

    const-string v0, "FamilyGroupUtil"

    const-string v1, "startDeviceDeRegister()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/util/DeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p0, v1, v2, v4}, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceUnRegistrationRequest;->newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceUnRegistrationRequest;

    move-result-object v2

    invoke-virtual {v2, p0, v3}, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceUnRegistrationRequest;->deviceUnRegistrationObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v2

    invoke-static {p0, v3, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->deRegisterPushDevice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v2, Lgd;

    invoke-direct {v2, p0, v0}, Lgd;-><init>(Landroid/content/Context;Lio/reactivex/disposables/CompositeDisposable;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    new-instance v1, Lt4;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lt4;-><init>(I)V

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt$startDeviceDeRegister$3;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt$startDeviceDeRegister$3;

    new-instance v3, Ldd;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v2}, Ldd;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final startDeviceDeRegister$lambda$14(Landroid/content/Context;Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$compositeDisposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManager;->clearDB01(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->initDBV02(Landroid/content/Context;)Z

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/push/PushUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/push/PushUtil;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushUtil;->clearSmpData(Landroid/content/Context;)V

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method private static final startDeviceDeRegister$lambda$15()V
    .locals 2

    const-string v0, "FamilyGroupUtil"

    const-string v1, "deregister device - success"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final startDeviceDeRegister$lambda$16(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
