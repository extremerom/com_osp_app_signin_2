.class public final Lcom/samsung/android/samsungaccount/authentication/server/common/url/ConsentUrl;
.super Lcom/samsung/android/samsungaccount/authentication/server/common/url/TestableDomain;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0007J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0007J\u0008\u0010\u000f\u001a\u00020\u0004H\u0007J\u0008\u0010\u0010\u001a\u00020\u0004H\u0007J\u0008\u0010\u0011\u001a\u00020\u0004H\u0007J\u0008\u0010\u0012\u001a\u00020\u0004H\u0007J\u0008\u0010\u0013\u001a\u00020\u0004H\u0007J\u0008\u0010\u0014\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/server/common/url/ConsentUrl;",
        "Lcom/samsung/android/samsungaccount/authentication/server/common/url/TestableDomain;",
        "()V",
        "PATH_AGREE_CONSENT",
        "",
        "PATH_CONSENT",
        "PATH_CONSENT_CONFIG",
        "PATH_DELETE_CONSENT_AGREED",
        "PATH_GET_PACKAGE",
        "PATH_GET_SETTINGS_CONSENT_DATA_VIEWS",
        "PATH_REQUIRED_CONSENT",
        "PATH_UPDATE_AGREEMENT_OF_CONSENT_BY_TYPE",
        "getUrlForAgreeConsent",
        "getUrlForConsentConfig",
        "appId",
        "getUrlForConsentList",
        "getUrlForConsentPackageInfo",
        "getUrlForDeleteConsentAgreed",
        "getUrlForGetSettingsConsentDataViews",
        "getUrlForRequiredConsent",
        "getUrlForUpdateAgreementOfConsentByType",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/server/common/url/ConsentUrl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PATH_AGREE_CONSENT:Ljava/lang/String; = "/v1/consent/agree"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PATH_CONSENT:Ljava/lang/String; = "/v1/consent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PATH_CONSENT_CONFIG:Ljava/lang/String; = "/v1/consent/config"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PATH_DELETE_CONSENT_AGREED:Ljava/lang/String; = "/v1/consent/agreed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PATH_GET_PACKAGE:Ljava/lang/String; = "/v1/package"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PATH_GET_SETTINGS_CONSENT_DATA_VIEWS:Ljava/lang/String; = "/v1/dataviews/settings"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PATH_REQUIRED_CONSENT:Ljava/lang/String; = "/v1/consent/required"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PATH_UPDATE_AGREEMENT_OF_CONSENT_BY_TYPE:Ljava/lang/String; = "/v1/consent/agreements"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ConsentUrl;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ConsentUrl;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ConsentUrl;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/server/common/url/ConsentUrl;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "api.samsungconsent.com"

    const-string v2, "apid.samsungconsentdev.com"

    const-string v3, "apis.samsungconsentdev.com"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/TestableDomain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final getUrlForAgreeConsent()Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ConsentUrl;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/server/common/url/ConsentUrl;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/TestableDomain;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    const-string v2, "/v1/consent/agree"

    invoke-static {v1, v0, v2}, Lo4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getUrlForConsentConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "appId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ConsentUrl;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/server/common/url/ConsentUrl;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/TestableDomain;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    const-string v2, "/v1/consent/config/"

    invoke-static {v1, v0, v2, p0}, La;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getUrlForConsentList()Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ConsentUrl;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/server/common/url/ConsentUrl;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/TestableDomain;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    const-string v2, "/v1/consent"

    invoke-static {v1, v0, v2}, Lo4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getUrlForConsentPackageInfo()Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ConsentUrl;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/server/common/url/ConsentUrl;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/TestableDomain;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    const-string v2, "/v1/package"

    invoke-static {v1, v0, v2}, Lo4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getUrlForDeleteConsentAgreed()Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ConsentUrl;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/server/common/url/ConsentUrl;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/TestableDomain;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    const-string v2, "/v1/consent/agreed"

    invoke-static {v1, v0, v2}, Lo4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getUrlForGetSettingsConsentDataViews()Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ConsentUrl;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/server/common/url/ConsentUrl;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/TestableDomain;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    const-string v2, "/v1/dataviews/settings"

    invoke-static {v1, v0, v2}, Lo4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getUrlForRequiredConsent()Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ConsentUrl;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/server/common/url/ConsentUrl;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/TestableDomain;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    const-string v2, "/v1/consent/required"

    invoke-static {v1, v0, v2}, Lo4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getUrlForUpdateAgreementOfConsentByType()Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/ConsentUrl;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/server/common/url/ConsentUrl;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/TestableDomain;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    const-string v2, "/v1/consent/agreements"

    invoke-static {v1, v0, v2}, Lo4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
