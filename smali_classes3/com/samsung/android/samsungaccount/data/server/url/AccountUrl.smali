.class public final Lcom/samsung/android/samsungaccount/data/server/url/AccountUrl;
.super Lcom/samsung/android/samsungaccount/authentication/server/common/url/TestableDomain;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/data/server/url/AccountUrl;",
        "Lcom/samsung/android/samsungaccount/authentication/server/common/url/TestableDomain;",
        "()V",
        "getUrlForGetCountryPolicy",
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


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/data/server/url/AccountUrl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/data/server/url/AccountUrl;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/data/server/url/AccountUrl;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/data/server/url/AccountUrl;->INSTANCE:Lcom/samsung/android/samsungaccount/data/server/url/AccountUrl;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const-string v0, "https://stg-account.samsung.com"

    const-string v1, "https://stg-us.account.samsung.com"

    const-string v2, "https://account.samsung.com"

    const-string v3, "https://dev-account.samsung.com"

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/TestableDomain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getUrlForGetCountryPolicy()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/TestableDomain;->getUrl()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/policy/v1/countries"

    invoke-static {p0, v0}, La;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
