.class final Lcom/samsung/android/samsungaccount/profile/data/repository/remote/ProfileCloudUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HTTPS_PROTOCOL:Ljava/lang/String; = "https://"

.field private static final PATH_PRIVACY_QUERY_MAIN:Ljava/lang/String; = "/sa/v1/profile/privacy/"

.field private static final PATH_PROFILE_QUERY_MAIN:Ljava/lang/String; = "/sa/v1/profile/"

.field private static final PREFIX_E2E:Ljava/lang/String; = "stg-api."

.field private static final PREFIX_PROD:Ljava/lang/String; = "api."

.field private static final TAG:Ljava/lang/String; = "ProfileCloudUrl"

.field private static final URL:Ljava/lang/String; = "samsungcloud.com"


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "do not instantiate this"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getPrivacyUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/sa/v1/profile/privacy/"

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/ProfileCloudUrl;->getRequestUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getProfileUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/sa/v1/profile/"

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/ProfileCloudUrl;->getRequestUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getRequestUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->isStg1Server()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "us-auth2.samsungosp.com"

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->getServer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/v2/profile/user"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->isStg2Server()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://stg-api.samsungcloud.com"

    invoke-static {v0, p0}, Ldj;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, "https://api.samsungcloud.com"

    invoke-static {v0, p0}, Ldj;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0, p1}, La;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "?userFields="

    invoke-static {p0, p1}, La;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, La;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "URL "

    const-string p2, "ProfileCloudUrl"

    invoke-static {p1, p0, p2}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
