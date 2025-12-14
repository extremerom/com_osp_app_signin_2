.class public Lcom/samsung/android/samsungaccount/authentication/sso/SsoUrlManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DIGITAL_LEGACY_SSO_BLOCKING_ERROR_PAGE_PATH:Ljava/lang/String; = "/iam/signin/status/legacy-member-not-allowed"

.field private static final HTTPS_PROTOCOL:Ljava/lang/String; = "https://"

.field private static final IAM_PATH:Ljava/lang/String; = "/accounts/v1"

.field private static final REDIRECT_PATH:Ljava/lang/String; = "/iam/galaxy/redirections"

.field private static final TAG:Ljava/lang/String; = "SsoUrlManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIamBaseUrl()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->isStg1Server()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://stg-account.samsung.com"

    return-object v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->isStg2Server()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://stg-us.account.samsung.com"

    return-object v0

    :cond_1
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->isDevServer()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://dev-account.samsung.com"

    return-object v0

    :cond_2
    const-string v0, "SsoUrlManager"

    const-string v1, "getIamBaseUrl : https://account.samsung.com"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "https://account.samsung.com"

    return-object v0
.end method

.method public static getIamUrl()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoUrlManager;->getIamBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/accounts/v1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getIamUrl : "

    const-string v2, "SsoUrlManager"

    invoke-static {v1, v0, v2}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getSsoDigitalLegacyErrorUrl()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoUrlManager;->getIamBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/iam/signin/status/legacy-member-not-allowed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSsoUrl()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoUrlManager;->getIamBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/iam/galaxy/redirections"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " getSsoUrl: "

    const-string v2, "SsoUrlManager"

    invoke-static {v1, v0, v2}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
