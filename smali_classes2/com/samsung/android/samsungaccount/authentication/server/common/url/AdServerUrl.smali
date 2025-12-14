.class public final Lcom/samsung/android/samsungaccount/authentication/server/common/url/AdServerUrl;
.super Lcom/samsung/android/samsungaccount/authentication/server/common/url/TestableDomain;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0007J\u0008\u0010\u0007\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/server/common/url/AdServerUrl;",
        "Lcom/samsung/android/samsungaccount/authentication/server/common/url/TestableDomain;",
        "()V",
        "PATH_GET_GDPR_COUNTRY_LIST",
        "",
        "PATH_GET_UNBUNDLED_COUNTRY_LIST",
        "getUnbundledCountryListUrl",
        "getUrlForGetGdprCountryList",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/server/common/url/AdServerUrl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PATH_GET_GDPR_COUNTRY_LIST:Ljava/lang/String; = "/country_config.json"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PATH_GET_UNBUNDLED_COUNTRY_LIST:Ljava/lang/String; = "/country_config_v4.json"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AdServerUrl;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AdServerUrl;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AdServerUrl;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/server/common/url/AdServerUrl;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "consent.samsungrs.com"

    const-string v1, "consent.stg-samsungrs.com"

    invoke-direct {p0, v0, v0, v1, v1}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/TestableDomain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final getUnbundledCountryListUrl()Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AdServerUrl;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/server/common/url/AdServerUrl;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/TestableDomain;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    const-string v2, "/country_config_v4.json"

    invoke-static {v1, v0, v2}, Lo4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getUrlForGetGdprCountryList()Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AdServerUrl;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/server/common/url/AdServerUrl;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/TestableDomain;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    const-string v2, "/country_config.json"

    invoke-static {v1, v0, v2}, Lo4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
