.class public final Lcom/samsung/android/samsungaccount/authentication/Authentication;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/contract/UtilsContract$Authentication;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u001a\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u001a\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH\u0016J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\"\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH\u0016J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u000e\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u001b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\nH\u0016J\u0018\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\nH\u0016J\u0018\u0010 \u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\nH\u0016J\u0010\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0004H\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/Authentication;",
        "Lcom/samsung/android/samsungaccount/contract/UtilsContract$Authentication;",
        "()V",
        "checkReactivationSupported",
        "",
        "context",
        "Landroid/content/Context;",
        "clearCachedGlobalUrl",
        "",
        "decryptString",
        "",
        "cipherString",
        "encryptString",
        "plainString",
        "getAccessToken",
        "getCountryCallingCode",
        "number",
        "mcc",
        "getEmailId",
        "getGeoIpCountryCode",
        "getMccFromDB",
        "getNationalNumber",
        "getUrlForFindPasswordWhiteTheme",
        "getUrlForFindUserId",
        "init",
        "initializeTncMandatoryDB",
        "removeSamsungAccount",
        "runGetSpecifiedSignatureRequest",
        "clientId",
        "packageName",
        "saveAccessToken",
        "accessToken",
        "saveUserAuthToken",
        "userAuthToken",
        "setSendSignOutRLBroadcast",
        "flag",
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


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/Authentication;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/Authentication;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/Authentication;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/Authentication;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/Authentication;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final clearCachedGlobalUrl(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getAuthUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getAuthUrl(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cn-"

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/preference/ServiceDistrictPref;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/preference/ServiceDistrictPref;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->clear(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public checkReactivationSupported(Landroid/content/Context;)Z
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactivationLockUtil;->checkReactivationSupported(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public decryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cipherString"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/AESCrypto;->Companion:Lcom/samsung/android/samsungaccount/authentication/data/AESCrypto$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/AESCrypto$Companion;->getInstance()Lcom/samsung/android/samsungaccount/authentication/data/AESCrypto;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/data/AESCrypto;->decrypt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public encryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "plainString"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/AESCrypto;->Companion:Lcom/samsung/android/samsungaccount/authentication/data/AESCrypto$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/AESCrypto$Companion;->getInstance()Lcom/samsung/android/samsungaccount/authentication/data/AESCrypto;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/data/AESCrypto;->encrypt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAccessToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCountryCallingCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "number"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mcc"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/samsung/android/samsungaccount/utils/ui/PhoneNumberManager;->getCountryCallingCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEmailId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getEmailID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getGeoIpCountryCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "GEO_IP"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->queryOpenData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMccFromDB(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getMccFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNationalNumber(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "number"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mcc"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/samsung/android/samsungaccount/utils/ui/PhoneNumberManager;->getNationalNumber(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUrlForFindPasswordWhiteTheme(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getUrlForFindPasswordWhiteTheme(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getUrlForFindPasswordWhiteTheme(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getUrlForFindUserId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getUrlForFindUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getUrlForFindUserId(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->getInstance()Lcom/samsung/android/samsungaccount/utils/ServiceHelper;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/service/AuthServiceHelper;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/service/AuthServiceHelper;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->setAuthServiceHelper(Lcom/samsung/android/samsungaccount/contract/IServiceHelper$Auth;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/service/SamsungService;->init(Landroid/content/Context;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorApiImpl;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorApiImpl;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/util/TwoFactorAPI;->setTwoFactorVerification(Lcom/samsung/android/samsungaccount/authentication/interfaces/TwoFactorApiInterface;)V

    return-void
.end method

.method public initializeTncMandatoryDB(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->initializeOpenData(Landroid/content/Context;)V

    return-void
.end method

.method public removeSamsungAccount(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "Authentication.removeSamsungAccount"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/util/SamsungServiceUtil;->removeSamsungAccountWithSignOutAllowPermission(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public runGetSpecifiedSignatureRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clientId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "packageName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetSpecifiedSignatureRequest;->Companion:Lcom/samsung/android/samsungaccount/authentication/server/request/GetSpecifiedSignatureRequest$Companion;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetSpecifiedSignatureRequest$Companion;->run(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public saveAccessToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "accessToken"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->saveAccessToken(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public saveUserAuthToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "userAuthToken"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->saveUserAuthToken(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public setSendSignOutRLBroadcast(Z)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/util/SamsungServiceUtil;->setSendSignOutRLBroadcast(Z)V

    return-void
.end method
