.class public Lcom/samsung/android/samsungaccount/authentication/server/common/url/Auth2Url;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PATH_REQUEST_DOMAIN:Ljava/lang/String; = "/v2/license/open/whoareyou"


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "do not instantiate this"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getUrlForRequestDomain()Ljava/lang/String;
    .locals 1

    const-string v0, "https://auth2.samsungosp.com/v2/license/open/whoareyou"

    return-object v0
.end method
