.class public final Lcom/samsung/android/samsungaccount/setting/ui/family/main/BillingPaymentHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0018\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/BillingPaymentHelper;",
        "",
        "()V",
        "checkSamsungBilling",
        "",
        "context",
        "Landroid/content/Context;",
        "getCreditCardData",
        "Lcom/sec/android/app/billing/helper/CreditCardData;",
        "param",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyPaymentParam;",
        "getDeviceInfo",
        "Lcom/sec/android/app/billing/helper/DeviceInfo;",
        "getExtraData",
        "",
        "kotlin.jvm.PlatformType",
        "getUserInfo",
        "Lcom/sec/android/app/billing/helper/UserInfo;",
        "isFamilyPaymentMethodSupported",
        "launchFamilyPaymentMethod",
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
        "SMAP\nBillingPaymentHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingPaymentHelper.kt\ncom/samsung/android/samsungaccount/setting/ui/family/main/BillingPaymentHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n1#2:142\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/family/main/BillingPaymentHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/BillingPaymentHelper;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/BillingPaymentHelper;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/BillingPaymentHelper;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/family/main/BillingPaymentHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCreditCardData(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyPaymentParam;)Lcom/sec/android/app/billing/helper/CreditCardData;
    .locals 2

    new-instance p0, Lcom/sec/android/app/billing/helper/CreditCardData;

    invoke-direct {p0}, Lcom/sec/android/app/billing/helper/CreditCardData;-><init>()V

    const-string v0, "eb3s36e346"

    iput-object v0, p0, Lcom/sec/android/app/billing/helper/CreditCardData;->appServiceID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyPaymentParam;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getCountryCodeFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/billing/helper/CreditCardData;->country:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyPaymentParam;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->getLocaleLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/billing/helper/CreditCardData;->language:Ljava/lang/String;

    const-string v0, "https://mop.samsungosp.com"

    iput-object v0, p0, Lcom/sec/android/app/billing/helper/CreditCardData;->upServerURL:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/BillingPaymentHelper;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/family/main/BillingPaymentHelper;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyPaymentParam;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/BillingPaymentHelper;->getDeviceInfo(Landroid/content/Context;)Lcom/sec/android/app/billing/helper/DeviceInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/billing/helper/CreditCardData;->deviceInfo:Lcom/sec/android/app/billing/helper/DeviceInfo;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyPaymentParam;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/BillingPaymentHelper;->getUserInfo(Landroid/content/Context;)Lcom/sec/android/app/billing/helper/UserInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/billing/helper/CreditCardData;->userInfo:Lcom/sec/android/app/billing/helper/UserInfo;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/BillingPaymentHelper;->getExtraData(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyPaymentParam;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/billing/helper/CreditCardData;->extraData:Ljava/lang/String;

    const-string p1, "getCreditCardData"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingPaymentHelper"

    invoke-static {v1, p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getDeviceInfo(Landroid/content/Context;)Lcom/sec/android/app/billing/helper/DeviceInfo;
    .locals 4

    new-instance p0, Lcom/sec/android/app/billing/helper/DeviceInfo;

    invoke-direct {p0}, Lcom/sec/android/app/billing/helper/DeviceInfo;-><init>()V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/billing/helper/DeviceInfo;->deviceID:Ljava/lang/String;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DeviceRegistrationManager;->getDeviceIdWithException(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "BillingPaymentHelper"

    if-eqz v1, :cond_0

    const-string v3, "getDeviceInfo: "

    invoke-static {v3, v2, v1}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/billing/helper/DeviceInfo;->deviceUID:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "T"

    goto :goto_1

    :cond_2
    const-string v0, "M"

    :goto_1
    iput-object v0, p0, Lcom/sec/android/app/billing/helper/DeviceInfo;->displayType:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getMccFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/billing/helper/DeviceInfo;->mcc:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/TelephonyManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/TelephonyManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/utils/TelephonyManagerUtil;->getMnc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/billing/helper/DeviceInfo;->mnc:Ljava/lang/String;

    const-string p1, "getDeviceInfo"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getExtraData(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyPaymentParam;)Ljava/lang/String;
    .locals 13

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v6, Lcom/samsung/android/samsungaccount/setting/ui/family/main/PaymentExtraData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyPaymentParam;->getGroupId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyPaymentInfo;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyPaymentParam;->getOrganizerId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyPaymentParam;->getMemberId()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyPaymentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/PaymentExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyPaymentInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getUserInfo(Landroid/content/Context;)Lcom/sec/android/app/billing/helper/UserInfo;
    .locals 2

    new-instance p0, Lcom/sec/android/app/billing/helper/UserInfo;

    invoke-direct {p0}, Lcom/sec/android/app/billing/helper/UserInfo;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/billing/helper/UserInfo;->userID:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/LoginId;->getSamsungAccountEmailId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/billing/helper/UserInfo;->userEmail:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/billing/helper/UserInfo;->authAppID:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/billing/helper/UserInfo;->accessToken:Ljava/lang/String;

    const-string p1, "getUserInfo"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingPaymentHelper"

    invoke-static {v1, p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final checkSamsungBilling(Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sec/android/app/billing/helper/UPHelper;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/billing/helper/UPHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/billing/helper/UPHelper;->checkSamsungBilling()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkSamsungBilling: isCheckResultOk: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BillingPaymentHelper"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public final isFamilyPaymentMethodSupported(Landroid/content/Context;)Z
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "BillingPaymentHelper"

    const-string v0, "isFamilyPaymentMethodSupported(), installed: "

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "com.sec.android.app.billing"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v0, 0x1e36ae25

    cmp-long p1, v3, v0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Billing package does not exist"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, p0

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final launchFamilyPaymentMethod(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyPaymentParam;)V
    .locals 3
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyPaymentParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "param"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyPaymentParam;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, "launchFamilyPaymentMethod"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/BillingPaymentHelper;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/family/main/BillingPaymentHelper;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/BillingPaymentHelper;->getCreditCardData(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyPaymentParam;)Lcom/sec/android/app/billing/helper/CreditCardData;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyPaymentParam;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/billing/helper/UPHelper;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/billing/helper/UPHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/billing/helper/UPHelper;->convertObjectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyPaymentParam;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "launchFamilyPaymentMethod, cardData = "

    invoke-static {v1, p0, v0}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyPaymentParam;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "launchFamilyPaymentMethod, creditCardData is null"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyPaymentParam;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/billing/helper/UPHelper;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/billing/helper/UPHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyPaymentParam;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyPaymentParam;->getRequestCode()I

    move-result p1

    const-string v2, "CREDIT_CARD"

    invoke-virtual {v0, v1, p1, v2, p0}, Lcom/sec/android/app/billing/helper/UPHelper;->startSamsungBilling(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
