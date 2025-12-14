.class public Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder;
.super Lcom/samsung/android/samsungaccount/partner/term/IPartnerTermServiceInterface$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0012\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000eH\u0002J\u0012\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J&\u0010\u0017\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J&\u0010\u001b\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J&\u0010\u001c\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016R!\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder;",
        "Lcom/samsung/android/samsungaccount/partner/term/IPartnerTermServiceInterface$Stub;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "contextRef",
        "Ljava/lang/ref/WeakReference;",
        "getContextRef",
        "()Ljava/lang/ref/WeakReference;",
        "contextRef$delegate",
        "Lkotlin/Lazy;",
        "getConsentStatusSuccessResultBundle",
        "Landroid/os/Bundle;",
        "consentStatus",
        "",
        "getTermsContentSuccessResultBundle",
        "thirdPartyServiceInfo",
        "Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyServiceInfo;",
        "getUpdateConsentStatusSuccessResultBundle",
        "boolean",
        "needToBlock",
        "clientId",
        "",
        "requestConsentStatus",
        "data",
        "resultCallback",
        "Lcom/samsung/android/samsungaccount/partner/term/IPartnerTermCallbackInterface;",
        "requestTermsContent",
        "requestToUpdateConsentStatus",
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


# static fields
.field public static final Companion:Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESULT_CONSENT_STATUS:Ljava/lang/String; = "result_consent_status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESULT_IMAGE_URL:Ljava/lang/String; = "result_image_url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESULT_SCOPE:Ljava/lang/String; = "result_scope"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESULT_SERVICE_NAME:Ljava/lang/String; = "result_service_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESULT_THIRD_PARTY_PP_URL:Ljava/lang/String; = "result_third_party_pp_url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESULT_THIRD_PARTY_TERMS_URL:Ljava/lang/String; = "result_third_party_terms_url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESULT_UPDATED_CONSENT_STATUS:Ljava/lang/String; = "result_updated_consent_status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final contextRef$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder;->Companion:Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/partner/term/IPartnerTermServiceInterface$Stub;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder$contextRef$2;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder$contextRef$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder;->contextRef$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder;->requestConsentStatus$lambda$2$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getConsentStatusSuccessResultBundle(Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder;Z)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder;->getConsentStatusSuccessResultBundle(Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTermsContentSuccessResultBundle(Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder;Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyServiceInfo;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder;->getTermsContentSuccessResultBundle(Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyServiceInfo;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUpdateConsentStatusSuccessResultBundle(Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder;Z)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder;->getUpdateConsentStatusSuccessResultBundle(Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder;->requestConsentStatus$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder;->requestToUpdateConsentStatus$lambda$11$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder;->requestTermsContent$lambda$6$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder;->requestTermsContent$lambda$6$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder;->requestToUpdateConsentStatus$lambda$11$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final getConsentStatusSuccessResultBundle(Z)Landroid/os/Bundle;
    .locals 1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "result_consent_status"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method private final getContextRef()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder;->contextRef$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private final getTermsContentSuccessResultBundle(Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyServiceInfo;)Landroid/os/Bundle;
    .locals 2

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "result_image_url"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyServiceInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "result_service_name"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "result_third_party_terms_url"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyServiceInfo;->getTermsAndConditionsUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "result_third_party_pp_url"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyServiceInfo;->getPrivacyPolicyUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyServiceInfo;->getScopeInfo()Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ScopeInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ScopeInfo;->getScopeInfo()Ljava/util/List;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.String> }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    const-string v0, "result_scope"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method

.method private final getUpdateConsentStatusSuccessResultBundle(Z)Landroid/os/Bundle;
    .locals 1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "result_updated_consent_status"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method private final needToBlock(Ljava/lang/String;)Z
    .locals 8

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder;->getContextRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PartnerTermServiceBinder"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p0, "context is null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder;->getContextRef()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/signature/CallingPackageUtil;->getPackagesForUid(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v6}, Lcom/samsung/android/samsungaccount/utils/signature/AidlSignatureChecker;->isBlockedApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string p0, "blocked application"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_2
    const-string p0, "clientId is null or empty"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private static final requestConsentStatus$lambda$2$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final requestConsentStatus$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final requestTermsContent$lambda$6$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final requestTermsContent$lambda$6$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final requestToUpdateConsentStatus$lambda$11$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final requestToUpdateConsentStatus$lambda$11$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public requestConsentStatus(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/samsungaccount/partner/term/IPartnerTermCallbackInterface;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/partner/term/IPartnerTermCallbackInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->getDisplayableString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "requestConsentStatus + "

    const-string v1, "PartnerTermServiceBinder"

    invoke-static {v0, p2, v1}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder;->needToBlock(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const-string p0, "app ID and signature does not match."

    invoke-interface {p3, p0}, Lcom/samsung/android/samsungaccount/partner/term/IPartnerTermCallbackInterface;->onFailure(Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder;->getContextRef()Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    if-eqz p2, :cond_2

    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/GetDisclaimerStatusRequest;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/GetDisclaimerStatusRequest$Companion;

    invoke-virtual {v2, p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/GetDisclaimerStatusRequest$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/GetDisclaimerStatusRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Ld2;

    const/4 v2, 0x5

    invoke-direct {p2, v1, v2}, Ld2;-><init>(Lio/reactivex/disposables/CompositeDisposable;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder$requestConsentStatus$1$disposable$2;

    invoke-direct {p2, p3, p0}, Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder$requestConsentStatus$1$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/partner/term/IPartnerTermCallbackInterface;Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder;)V

    new-instance p0, Ldg;

    const/16 v2, 0x1c

    invoke-direct {p0, v2, p2}, Ldg;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder$requestConsentStatus$1$disposable$3;

    invoke-direct {p2, p3}, Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder$requestConsentStatus$1$disposable$3;-><init>(Lcom/samsung/android/samsungaccount/partner/term/IPartnerTermCallbackInterface;)V

    new-instance p3, Ldg;

    const/16 v2, 0x1d

    invoke-direct {p3, v2, p2}, Ldg;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string/jumbo p1, "subscribe(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const-string p0, "context is null"

    invoke-interface {p3, p0}, Lcom/samsung/android/samsungaccount/partner/term/IPartnerTermCallbackInterface;->onFailure(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v0
.end method

.method public requestTermsContent(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/samsungaccount/partner/term/IPartnerTermCallbackInterface;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/partner/term/IPartnerTermCallbackInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->getDisplayableString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "requestTermsContent + "

    const-string v1, "PartnerTermServiceBinder"

    invoke-static {v0, p2, v1}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder;->needToBlock(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const-string p0, "app ID and signature does not match."

    invoke-interface {p3, p0}, Lcom/samsung/android/samsungaccount/partner/term/IPartnerTermCallbackInterface;->onFailure(Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder;->getContextRef()Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    if-eqz p2, :cond_2

    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    invoke-static {p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/GetThirdPartyServiceInfoRequest;->newInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/GetThirdPartyServiceInfoRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/GetThirdPartyServiceInfoRequest;->getThirdPartyServiceInfo()Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Ld2;

    const/4 v2, 0x5

    invoke-direct {p2, v1, v2}, Ld2;-><init>(Lio/reactivex/disposables/CompositeDisposable;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder$requestTermsContent$1$disposable$2;

    invoke-direct {p2, p3, p0}, Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder$requestTermsContent$1$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/partner/term/IPartnerTermCallbackInterface;Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder;)V

    new-instance p0, Lkj;

    const/4 v2, 0x2

    invoke-direct {p0, v2, p2}, Lkj;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder$requestTermsContent$1$disposable$3;

    invoke-direct {p2, p3}, Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder$requestTermsContent$1$disposable$3;-><init>(Lcom/samsung/android/samsungaccount/partner/term/IPartnerTermCallbackInterface;)V

    new-instance p3, Lkj;

    const/4 v2, 0x3

    invoke-direct {p3, v2, p2}, Lkj;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string/jumbo p1, "subscribe(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const-string p0, "context is null"

    invoke-interface {p3, p0}, Lcom/samsung/android/samsungaccount/partner/term/IPartnerTermCallbackInterface;->onFailure(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v0
.end method

.method public requestToUpdateConsentStatus(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/samsungaccount/partner/term/IPartnerTermCallbackInterface;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/partner/term/IPartnerTermCallbackInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->getDisplayableString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "requestToUpdateConsentStatus + "

    const-string v1, "PartnerTermServiceBinder"

    invoke-static {v0, p2, v1}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder;->needToBlock(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const-string p0, "app ID and signature does not match."

    invoke-interface {p3, p0}, Lcom/samsung/android/samsungaccount/partner/term/IPartnerTermCallbackInterface;->onFailure(Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder;->getContextRef()Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    if-eqz p2, :cond_2

    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/AgreeToDisclaimerRequest;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/AgreeToDisclaimerRequest$Companion;

    invoke-virtual {v2, p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/AgreeToDisclaimerRequest$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/AgreeToDisclaimerRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Ld2;

    const/4 v2, 0x5

    invoke-direct {p2, v1, v2}, Ld2;-><init>(Lio/reactivex/disposables/CompositeDisposable;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder$requestToUpdateConsentStatus$1$disposable$2;

    invoke-direct {p2, p3, p0}, Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder$requestToUpdateConsentStatus$1$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/partner/term/IPartnerTermCallbackInterface;Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder;)V

    new-instance p0, Lkj;

    const/4 v2, 0x0

    invoke-direct {p0, v2, p2}, Lkj;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder$requestToUpdateConsentStatus$1$disposable$3;

    invoke-direct {p2, p3}, Lcom/samsung/android/samsungaccount/authentication/aidl/PartnerTermServiceBinder$requestToUpdateConsentStatus$1$disposable$3;-><init>(Lcom/samsung/android/samsungaccount/partner/term/IPartnerTermCallbackInterface;)V

    new-instance p3, Lkj;

    const/4 v2, 0x1

    invoke-direct {p3, v2, p2}, Lkj;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string/jumbo p1, "subscribe(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const-string p0, "context is null"

    invoke-interface {p3, p0}, Lcom/samsung/android/samsungaccount/partner/term/IPartnerTermCallbackInterface;->onFailure(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v0
.end method
