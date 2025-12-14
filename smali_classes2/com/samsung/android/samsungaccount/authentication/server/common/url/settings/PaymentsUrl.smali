.class public final Lcom/samsung/android/samsungaccount/authentication/server/common/url/settings/PaymentsUrl;
.super Lcom/samsung/android/samsungaccount/authentication/server/common/url/TestableDomain;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/server/common/url/settings/PaymentsUrl;",
        "Lcom/samsung/android/samsungaccount/authentication/server/common/url/TestableDomain;",
        "()V",
        "PATH_GET_CARE_PLUS_DETAIL",
        "",
        "PATH_GET_CARE_PLUS_TIP_CARD_URL",
        "PATH_GET_PURCHASES",
        "PATH_GET_SUBSCRIPTION",
        "getUrlForCarePlusDetail",
        "getUrlForCarePlusTipCardUrl",
        "getUrlForPurchaseHistory",
        "getUrlForSubscriptionHistory",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/server/common/url/settings/PaymentsUrl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PATH_GET_CARE_PLUS_DETAIL:Ljava/lang/String; = "/v1/mypayments/scp/detail-link"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PATH_GET_CARE_PLUS_TIP_CARD_URL:Ljava/lang/String; = "/v1/mypayments/scp/bind-link"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PATH_GET_PURCHASES:Ljava/lang/String; = "/v1/mypayments/purchases"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PATH_GET_SUBSCRIPTION:Ljava/lang/String; = "/v1/mypayments/subscriptions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/settings/PaymentsUrl;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/settings/PaymentsUrl;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/settings/PaymentsUrl;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/server/common/url/settings/PaymentsUrl;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "eu-auth2.samsungosp.com"

    const/4 v2, 0x0

    const-string v3, "apigateway-sas-eucentral1.samsungospdev.com"

    const-string v4, "e2e-eu-auth2.samsungosp.com"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/TestableDomain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getUrlForCarePlusDetail()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/TestableDomain;->getUrl()Ljava/lang/String;

    move-result-object p0

    const-string v0, "https://"

    const-string v1, "/v1/mypayments/scp/detail-link"

    invoke-static {v0, p0, v1}, Lo4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getUrlForCarePlusTipCardUrl()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/TestableDomain;->getUrl()Ljava/lang/String;

    move-result-object p0

    const-string v0, "https://"

    const-string v1, "/v1/mypayments/scp/bind-link"

    invoke-static {v0, p0, v1}, Lo4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getUrlForPurchaseHistory()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/TestableDomain;->getUrl()Ljava/lang/String;

    move-result-object p0

    const-string v0, "https://"

    const-string v1, "/v1/mypayments/purchases"

    invoke-static {v0, p0, v1}, Lo4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getUrlForSubscriptionHistory()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/TestableDomain;->getUrl()Ljava/lang/String;

    move-result-object p0

    const-string v0, "https://"

    const-string v1, "/v1/mypayments/subscriptions"

    invoke-static {v0, p0, v1}, Lo4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
