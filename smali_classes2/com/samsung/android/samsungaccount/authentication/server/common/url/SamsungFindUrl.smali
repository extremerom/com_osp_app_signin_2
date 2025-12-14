.class public final Lcom/samsung/android/samsungaccount/authentication/server/common/url/SamsungFindUrl;
.super Lcom/samsung/android/samsungaccount/authentication/server/common/url/TestableDomain;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/server/common/url/SamsungFindUrl;",
        "Lcom/samsung/android/samsungaccount/authentication/server/common/url/TestableDomain;",
        "()V",
        "getUrlForDevicesLocation",
        "",
        "getUrlForGettingSamsungFindDeviceId",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/server/common/url/SamsungFindUrl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/SamsungFindUrl;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/SamsungFindUrl;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/SamsungFindUrl;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/server/common/url/SamsungFindUrl;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    const/16 v5, 0xa

    const/4 v6, 0x0

    const-string v1, "api.samsungfind.com"

    const/4 v2, 0x0

    const-string v3, "api.stg.samsungfind.com"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/TestableDomain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getUrlForDevicesLocation()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/TestableDomain;->getUrl()Ljava/lang/String;

    move-result-object p0

    const-string v0, "https://"

    const-string v1, "/geolocations-report"

    invoke-static {v0, p0, v1}, Lo4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getUrlForGettingSamsungFindDeviceId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/TestableDomain;->getUrl()Ljava/lang/String;

    move-result-object p0

    const-string v0, "https://"

    const-string v1, "/devices"

    invoke-static {v0, p0, v1}, Lo4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
