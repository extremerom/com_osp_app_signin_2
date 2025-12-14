.class public final Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;
.super Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 O2\u00020\u0001:\u0001OB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020 H\u0002J\u0008\u0010\"\u001a\u00020 H\u0002J\u0018\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\nH\u0002J\u0008\u0010&\u001a\u00020 H\u0002J\u0008\u0010\'\u001a\u00020 H\u0002J\u0008\u0010(\u001a\u00020 H\u0002J\u0008\u0010)\u001a\u00020*H\u0002J\u0018\u0010+\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u0011H\u0002J\u0008\u0010-\u001a\u00020.H\u0002J\u0018\u0010/\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u00100\u001a\u00020\nH\u0002J\u0008\u00101\u001a\u00020\nH\u0002J\u0010\u00102\u001a\u00020 2\u0006\u00103\u001a\u000204H\u0002J\u0010\u00105\u001a\u00020 2\u0006\u00103\u001a\u000204H\u0002J\u0010\u00106\u001a\u00020 2\u0006\u00103\u001a\u000204H\u0002J\u0010\u00107\u001a\u00020 2\u0006\u00108\u001a\u000209H\u0002J\u0008\u0010:\u001a\u00020 H\u0002J\u0010\u0010;\u001a\u00020 2\u0006\u00108\u001a\u00020<H\u0002J\u0008\u0010=\u001a\u00020 H\u0002J\u0008\u0010>\u001a\u00020\u0011H\u0002J\u0008\u0010?\u001a\u00020\u0011H\u0002J\u0012\u0010@\u001a\u00020 2\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0002J\u0008\u0010C\u001a\u00020 H\u0002J\u0010\u0010D\u001a\u00020 2\u0006\u0010E\u001a\u00020\nH\u0002J\u0008\u0010F\u001a\u00020 H\u0002J\u0008\u0010G\u001a\u00020 H\u0002J\u0012\u0010H\u001a\u00020 2\u0008\u0010I\u001a\u0004\u0018\u00010JH\u0014J\u0012\u0010K\u001a\u0004\u0018\u00010B2\u0006\u0010\u0017\u001a\u00020\nH\u0002J\u0008\u0010L\u001a\u00020\u0011H\u0002J\u0012\u0010M\u001a\u0004\u0018\u00010B2\u0006\u0010N\u001a\u00020\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \u000e*\u0004\u0018\u00010\n0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u001a0\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006P"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;",
        "Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;",
        "()V",
        "cachePeriod",
        "",
        "checkInPref",
        "Lcom/samsung/android/samsungaccount/utils/preference/CheckInPref;",
        "completeTagIdDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "delimiter",
        "",
        "getAuthCodeDisposable",
        "intentData",
        "key",
        "kotlin.jvm.PlatformType",
        "linkBucketId",
        "needUrlEncoding",
        "",
        "occupyTagIdDisposable",
        "packageName",
        "placeId",
        "placeInfoDisposable",
        "publicOnly",
        "redirectUri",
        "registrationResult",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "requestUri",
        "scope",
        "state",
        "targetClientId",
        "checkCachedCheckInData",
        "",
        "checkIn",
        "completeCheckIn",
        "errorCheckIn",
        "description",
        "extra",
        "fastCheckIn",
        "fullCheckIn",
        "getAuthCodeFromServer",
        "getEnvironment",
        "",
        "getExtraParam",
        "isEmptyDelimiter",
        "getExtraParams",
        "Lorg/json/JSONObject;",
        "getIntentParams",
        "getRedirectBaseUrl",
        "getRedirectDomainPath",
        "handleError",
        "e",
        "",
        "handleErrorGetAuthCode",
        "handleErrorUpdateCheckIn",
        "handleSuccess",
        "response",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/TagIdPlaceInfoVo;",
        "handleSuccessCompleteCheckIn",
        "handleSuccessGetAuthCode",
        "Lcom/samsung/android/samsungaccount/authentication/ui/authcode/AuthCodeResult;",
        "handleSuccessOccupyCheckIn",
        "isInvalidAccessToken",
        "isLaunchedAppByPackageName",
        "launchBrowser",
        "uri",
        "Landroid/net/Uri;",
        "launchRedirectUrl",
        "launchWebAppActivity",
        "url",
        "loadCheckInData",
        "occupyCheckIn",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "redirectUriBuilder",
        "retryGetAccessToken",
        "ssoRedirectUriBuilder",
        "authCode",
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
        "SMAP\nIdentityView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdentityView.kt\ncom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AlsoIf.kt\ncom/samsung/android/samsungaccount/common/kotlin/AlsoIfKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,499:1\n1#2:500\n1#2:503\n33#3:501\n22#3:502\n774#4:504\n865#4,2:505\n1872#4,3:507\n774#4:510\n865#4,2:511\n1863#4,2:513\n774#4:515\n865#4,2:516\n1863#4,2:518\n*S KotlinDebug\n*F\n+ 1 IdentityView.kt\ncom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView\n*L\n189#1:503\n189#1:501\n189#1:502\n330#1:504\n330#1:505,2\n331#1:507,3\n403#1:510\n403#1:511,2\n404#1:513,2\n456#1:515\n456#1:516,2\n457#1:518,2\n*E\n"
    }
.end annotation


# static fields
.field private static final ACCESS_TOKEN:Ljava/lang/String; = "accessToken"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private cachePeriod:J

.field private final checkInPref:Lcom/samsung/android/samsungaccount/utils/preference/CheckInPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private completeTagIdDisposable:Lio/reactivex/disposables/Disposable;

.field private delimiter:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private getAuthCodeDisposable:Lio/reactivex/disposables/Disposable;

.field private intentData:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private key:Ljava/lang/String;

.field private linkBucketId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private needUrlEncoding:Z

.field private occupyTagIdDisposable:Lio/reactivex/disposables/Disposable;

.field private packageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private placeId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private placeInfoDisposable:Lio/reactivex/disposables/Disposable;

.field private publicOnly:Z

.field private redirectUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registrationResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private requestUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scope:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private state:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private targetClientId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->targetClientId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->redirectUri:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->state:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->scope:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->requestUri:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->placeId:Ljava/lang/String;

    const-wide/16 v1, 0xa

    iput-wide v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->cachePeriod:J

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->linkBucketId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->intentData:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->delimiter:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/base/Util;->makeRandomString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->key:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/CheckInPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/CheckInPref;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->checkInPref:Lcom/samsung/android/samsungaccount/utils/preference/CheckInPref;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lbg;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lbg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->registrationResult:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic A(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->occupyCheckIn$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->completeCheckIn$lambda$21(Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;)V

    return-void
.end method

.method public static final synthetic access$handleError(Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$handleErrorGetAuthCode(Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->handleErrorGetAuthCode(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$handleErrorUpdateCheckIn(Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->handleErrorUpdateCheckIn(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$handleSuccess(Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;Lcom/samsung/android/samsungaccount/authentication/server/vo/TagIdPlaceInfoVo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->handleSuccess(Lcom/samsung/android/samsungaccount/authentication/server/vo/TagIdPlaceInfoVo;)V

    return-void
.end method

.method public static final synthetic access$handleSuccessGetAuthCode(Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;Lcom/samsung/android/samsungaccount/authentication/ui/authcode/AuthCodeResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->handleSuccessGetAuthCode(Lcom/samsung/android/samsungaccount/authentication/ui/authcode/AuthCodeResult;)V

    return-void
.end method

.method private final checkCachedCheckInData()V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->checkInPref:Lcom/samsung/android/samsungaccount/utils/preference/CheckInPref;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/preference/CheckInPref;->getPlaceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->placeId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "IdentityView"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->checkInPref:Lcom/samsung/android/samsungaccount/utils/preference/CheckInPref;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/preference/CheckInPref;->getTimeStamp(Landroid/content/Context;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->checkInPref:Lcom/samsung/android/samsungaccount/utils/preference/CheckInPref;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/preference/CheckInPref;->getRedirectUri(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->checkInPref:Lcom/samsung/android/samsungaccount/utils/preference/CheckInPref;

    invoke-virtual {v4, p0}, Lcom/samsung/android/samsungaccount/utils/preference/CheckInPref;->getCachePeriod(Landroid/content/Context;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->cachePeriod:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v4, v6

    iget-wide v8, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->cachePeriod:J

    sub-long/2addr v4, v8

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v6

    iget-wide v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->cachePeriod:J

    sub-long/2addr v4, v6

    const-string v6, "cached "

    const-string v7, " / "

    invoke-static {v6, v2, v3, v7}, La;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->redirectUriBuilder(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->launchBrowser(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView$checkCachedCheckInData$2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView$checkCachedCheckInData$2;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->placeId:Ljava/lang/String;

    const-string v2, "not cached, clear garbage for "

    invoke-static {v2, v0, v1}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->checkInPref:Lcom/samsung/android/samsungaccount/utils/preference/CheckInPref;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->clear(Landroid/content/Context;)V

    return-void
.end method

.method private final checkIn()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->isInvalidAccessToken()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IdentityView"

    const-string v1, "invalid access token"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->checkCachedCheckInData()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->loadCheckInData()V

    return-void
.end method

.method private final completeCheckIn()V
    .locals 6

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/request/CheckInLoggingRequest;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/CheckInLoggingRequest;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->linkBucketId:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->key:Ljava/lang/String;

    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "APPROVED"

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->getExtraParams()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/server/request/CheckInLoggingRequest;->getObservable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lt4;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lt4;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Log;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Log;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;I)V

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView$completeCheckIn$3;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView$completeCheckIn$3;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;)V

    new-instance v3, Ldg;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, Ldg;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->completeTagIdDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final completeCheckIn$lambda$20()V
    .locals 2

    const-string v0, "IdentityView"

    const-string v1, "user cancelled - CheckInLoggingRequest(Completed)"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final completeCheckIn$lambda$21(Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->handleSuccessCompleteCheckIn()V

    return-void
.end method

.method private static final completeCheckIn$lambda$22(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final errorCheckIn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "IdentityView"

    const-string v1, "errorCheckIn"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/TesseractUrl;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/server/common/url/TesseractUrl;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/TesseractUrl;->getUrlForCheckInError()Ljava/lang/String;

    move-result-object v0

    const-string v1, "?title=Sorry&description="

    const-string v2, "&extra="

    invoke-static {v0, v1, p1, v2, p2}, Lt9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->launchWebAppActivity(Ljava/lang/String;)V

    return-void
.end method

.method private final fastCheckIn()V
    .locals 5

    const-string v0, "IdentityView"

    const-string v1, "fastCheckIn"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->checkInPref:Lcom/samsung/android/samsungaccount/utils/preference/CheckInPref;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->placeId:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/CheckInPref;->setPlaceId(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->checkInPref:Lcom/samsung/android/samsungaccount/utils/preference/CheckInPref;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->redirectUri:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/CheckInPref;->setRedirectUri(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->checkInPref:Lcom/samsung/android/samsungaccount/utils/preference/CheckInPref;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/CheckInPref;->setTimeStamp(Landroid/content/Context;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->checkInPref:Lcom/samsung/android/samsungaccount/utils/preference/CheckInPref;

    iget-wide v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->cachePeriod:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/CheckInPref;->setCachePeriod(Landroid/content/Context;Ljava/lang/Long;)V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->publicOnly:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->launchRedirectUrl()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->occupyCheckIn()V

    :goto_0
    return-void
.end method

.method private final fullCheckIn()V
    .locals 3

    const-string v0, "IdentityView"

    const-string v1, "fullCheckIn"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->requestUri:Ljava/lang/String;

    const-string v1, "&wv=true"

    invoke-static {v0, v1}, La;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "&accessToken="

    invoke-static {v0, v2, v1}, La;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->launchWebAppActivity(Ljava/lang/String;)V

    return-void
.end method

.method private final getAuthCodeFromServer()V
    .locals 7

    new-instance v6, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetAuthCodeRequest;

    sget-object v2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, "com.osp.app.signin"

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetAuthCodeRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetAuthCodeRequest;->getAuthCodeObservable()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lt4;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lt4;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView$getAuthCodeFromServer$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView$getAuthCodeFromServer$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;)V

    new-instance v2, Ldg;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Ldg;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView$getAuthCodeFromServer$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView$getAuthCodeFromServer$3;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;)V

    new-instance v3, Ldg;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Ldg;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->getAuthCodeDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final getAuthCodeFromServer$lambda$6()V
    .locals 2

    const-string v0, "IdentityView"

    const-string v1, "user cancelled - GetAuthCodeRequest"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final getAuthCodeFromServer$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getAuthCodeFromServer$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getEnvironment()I
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->isStg1Server()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/account/utils/Environment;->STAGE:Lcom/samsung/android/account/utils/Environment;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/samsung/android/account/utils/Environment;->PROD:Lcom/samsung/android/account/utils/Environment;

    goto :goto_0

    :goto_1
    return p0
.end method

.method private final getExtraParam(ZZ)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    if-eqz p2, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->requestUri:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "param"

    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v2, :cond_4

    move-object v2, p2

    goto :goto_3

    :cond_4
    const-string v2, "&"

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    move v2, v4

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    const-string p0, "UTF-8"

    invoke-static {v0, p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p0, "encode(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method

.method private final getExtraParams()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->requestUri:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "param"

    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private final getIntentParams(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->getExtraParam(ZZ)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1, p0}, La;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private final getRedirectBaseUrl()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->isStg1Server()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "stg-account.samsung.com"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->isStg2Server()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "stg-us.account.samsung.com"

    goto :goto_0

    :cond_1
    const-string p0, "account.samsung.com"

    :goto_0
    return-object p0
.end method

.method private final getRedirectDomainPath()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->getRedirectBaseUrl()Ljava/lang/String;

    move-result-object p0

    const-string v0, "https://"

    const-string v1, "/api/v1/auths/"

    invoke-static {v0, p0, v1}, Lo4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final handleError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "handleError - "

    const-string v1, "IdentityView"

    invoke-static {v0, p1, v1}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->fullCheckIn()V

    return-void
.end method

.method private final handleErrorGetAuthCode(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleError - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IdentityView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "It failed authorization code."

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->errorCheckIn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final handleErrorUpdateCheckIn(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleError - "

    const-string v2, "IdentityView"

    invoke-static {v1, v0, v2}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->publicOnly:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "It failed to update check-in status."

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->errorCheckIn(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final handleSuccess(Lcom/samsung/android/samsungaccount/authentication/server/vo/TagIdPlaceInfoVo;)V
    .locals 6

    const-string v0, "handleSuccess"

    const-string v1, "IdentityView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/TagIdPlaceInfoVo;->getAutoLoginClientId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->targetClientId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/TagIdPlaceInfoVo;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->redirectUri:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/TagIdPlaceInfoVo;->getState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->state:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/TagIdPlaceInfoVo;->getScope()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->scope:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/TagIdPlaceInfoVo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/TagIdPlaceInfoVo;->getIntentData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->intentData:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/TagIdPlaceInfoVo;->getEncoding()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->needUrlEncoding:Z

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/TagIdPlaceInfoVo;->getDelimiter()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->delimiter:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/TagIdPlaceInfoVo;->getCachePeriod()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/TagIdPlaceInfoVo;->getCachePeriod()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->cachePeriod:J

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/TagIdPlaceInfoVo;->getSkipCheckIn()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "skipCheckIn : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/TagIdPlaceInfoVo;->getSkipCheckIn()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->fastCheckIn()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->fullCheckIn()V

    :goto_0
    return-void
.end method

.method private final handleSuccessCompleteCheckIn()V
    .locals 2

    const-string v0, "IdentityView"

    const-string v1, "handleSuccessCompleteCheckIn"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->publicOnly:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->launchRedirectUrl()V

    :goto_0
    return-void
.end method

.method private final handleSuccessGetAuthCode(Lcom/samsung/android/samsungaccount/authentication/ui/authcode/AuthCodeResult;)V
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/AuthCodeResult;->getAuthCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->ssoRedirectUriBuilder(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->launchBrowser(Landroid/net/Uri;)V

    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->publicOnly:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->completeCheckIn()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    :goto_0
    return-void
.end method

.method private final handleSuccessOccupyCheckIn()V
    .locals 2

    const-string v0, "IdentityView"

    const-string v1, "handleSuccessOccupyCheckIn"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->publicOnly:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->completeCheckIn()V

    :cond_0
    return-void
.end method

.method private final isInvalidAccessToken()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessToken;->isValid(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->retryGetAccessToken()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isLaunchedAppByPackageName()Z
    .locals 6

    const-string v0, "IdentityView"

    const-string v1, "intent "

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->intentData:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->intentData:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->delimiter:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->needUrlEncoding:Z

    invoke-direct {p0, v4, v5}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->getIntentParams(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string v1, "ActivityNotFoundException : "

    invoke-static {v0, v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final launchBrowser(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "launchBrowser: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IdentityView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ActivityNotFoundException : "

    invoke-static {v1, p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final launchRedirectUrl()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->isLaunchedAppByPackageName()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->publicOnly:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->completeCheckIn()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->targetClientId:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->getAuthCodeFromServer()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->redirectUri:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->redirectUriBuilder(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->launchBrowser(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method private final launchWebAppActivity(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/account/web/WebAppActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "appKey"

    sget-object v1, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "environment"

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->getEnvironment()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "configurationVersion"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "putExtra(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private final loadCheckInData()V
    .locals 5

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetTagIdPlaceInfoRequest;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetTagIdPlaceInfoRequest;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->placeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetTagIdPlaceInfoRequest;->getTagIdPlaceInfoObservable(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lt4;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lt4;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView$loadCheckInData$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView$loadCheckInData$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;)V

    new-instance v2, Ldg;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Ldg;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView$loadCheckInData$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView$loadCheckInData$3;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;)V

    new-instance v3, Ldg;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1}, Ldg;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->placeInfoDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final loadCheckInData$lambda$11()V
    .locals 2

    const-string v0, "IdentityView"

    const-string v1, "user cancelled - GetTagIdPlaceInfoRequest"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final loadCheckInData$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final loadCheckInData$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final occupyCheckIn()V
    .locals 6

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/request/CheckInLoggingRequest;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/CheckInLoggingRequest;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->linkBucketId:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->key:Ljava/lang/String;

    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "OCCUPIED"

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->getExtraParams()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/server/request/CheckInLoggingRequest;->getObservable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lt4;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lt4;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Log;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Log;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;I)V

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView$occupyCheckIn$3;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView$occupyCheckIn$3;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;)V

    new-instance v3, Ldg;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v2}, Ldg;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->occupyTagIdDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final occupyCheckIn$lambda$17()V
    .locals 2

    const-string v0, "IdentityView"

    const-string v1, "user cancelled - CheckInLoggingRequest(Occupy)"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final occupyCheckIn$lambda$18(Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->handleSuccessOccupyCheckIn()V

    return-void
.end method

.method private static final occupyCheckIn$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->occupyCheckIn$lambda$18(Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;)V

    return-void
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->getAuthCodeFromServer$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->completeCheckIn$lambda$22(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final redirectUriBuilder(Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->requestUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "requestUri is empty? "

    const-string v4, "IdentityView"

    invoke-static {v3, v0, v4}, Ldj;->B(Ljava/lang/String;ZLjava/lang/String;)V

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "redirectUri is empty? "

    invoke-static {v0, v1, v4}, Ldj;->B(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->requestUri:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "param"

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final registrationResult$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignIn Result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IdentityView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->checkIn()V

    goto :goto_0

    :cond_0
    const-string p1, "No signed-in result"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    :goto_0
    return-void
.end method

.method private final retryGetAccessToken()Z
    .locals 9

    const-string v0, "IdentityView"

    const-string v1, "retryGetAccessToken"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->saveAccessToken(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string v7, ""

    const/4 v8, 0x1

    const-string v3, "com.osp.app.signin"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/authentication/server/common/AuthWithTncMandatoryUtil;->runAuthWithTncMandatoryValidation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Z)Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->saveAccessToken(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return v2
.end method

.method public static synthetic s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->loadCheckInData$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final ssoRedirectUriBuilder(Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->requestUri:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "requestUri is empty? "

    const-string v4, "IdentityView"

    invoke-static {v3, v0, v4}, Ldj;->B(Ljava/lang/String;ZLjava/lang/String;)V

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->redirectUri:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "redirectUri is empty? "

    invoke-static {v0, v1, v4}, Ldj;->B(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->getRedirectDomainPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->targetClientId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/redirect?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "client_id"

    sget-object v2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->redirectUri:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->redirectUriBuilder(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirect_uri"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/TelephonyManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/TelephonyManagerUtil;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/utils/TelephonyManagerUtil;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_id"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "api_server_url"

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getAuthUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->scope:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "scope"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->scope:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->state:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->state:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic t()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->occupyCheckIn$lambda$17()V

    return-void
.end method

.method public static synthetic u()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->getAuthCodeFromServer$lambda$6()V

    return-void
.end method

.method public static synthetic v(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->loadCheckInData$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->completeCheckIn$lambda$20()V

    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->registrationResult$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->getAuthCodeFromServer$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->loadCheckInData$lambda$11()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "onCreate"

    const-string v0, "IdentityView"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->requestUri:Ljava/lang/String;

    const-string v1, "publicOnly"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->publicOnly:Z

    const-string v1, "linkBucketId"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->linkBucketId:Ljava/lang/String;

    const-string v1, "subjectId"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    iput-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->placeId:Ljava/lang/String;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    const-string p1, "data is null"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->linkBucketId:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    const-string v3, "linkBucketId is empty? "

    invoke-static {v3, p1, v0}, Ldj;->B(Ljava/lang/String;ZLjava/lang/String;)V

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->placeId:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    move v1, v2

    :cond_5
    const-string p1, "placeId is empty? "

    invoke-static {p1, v1, v0}, Ldj;->B(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedOut(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->registrationResult:Landroidx/activity/result/ActivityResultLauncher;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForAddAccount()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->checkIn()V

    return-void

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method
