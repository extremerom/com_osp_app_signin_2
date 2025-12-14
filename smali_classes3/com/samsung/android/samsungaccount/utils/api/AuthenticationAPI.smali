.class public final Lcom/samsung/android/samsungaccount/utils/api/AuthenticationAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AuthenticationAPI"

.field private static sAuthentication:Lcom/samsung/android/samsungaccount/contract/UtilsContract$Authentication;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "do not instantiate this"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static checkReactivationSupported(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/api/AuthenticationAPI;->sAuthentication:Lcom/samsung/android/samsungaccount/contract/UtilsContract$Authentication;

    if-nez v0, :cond_0

    const-string p0, "AuthenticationAPI"

    const-string v0, "sAuthentication is null"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {v0, p0}, Lcom/samsung/android/samsungaccount/contract/UtilsContract$Authentication;->checkReactivationSupported(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static decryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/api/AuthenticationAPI;->sAuthentication:Lcom/samsung/android/samsungaccount/contract/UtilsContract$Authentication;

    if-nez v0, :cond_0

    const-string p0, "AuthenticationAPI"

    const-string p1, "sAuthentication is null"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/samsungaccount/contract/UtilsContract$Authentication;->decryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/api/AuthenticationAPI;->sAuthentication:Lcom/samsung/android/samsungaccount/contract/UtilsContract$Authentication;

    if-nez v0, :cond_0

    const-string p0, "AuthenticationAPI"

    const-string p1, "sAuthentication is null"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/samsungaccount/contract/UtilsContract$Authentication;->encryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAccessToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/api/AuthenticationAPI;->sAuthentication:Lcom/samsung/android/samsungaccount/contract/UtilsContract$Authentication;

    if-nez v0, :cond_0

    const-string p0, "AuthenticationAPI"

    const-string v0, "sAuthentication is null"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-interface {v0, p0}, Lcom/samsung/android/samsungaccount/contract/UtilsContract$Authentication;->getAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCountryCallingCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/api/AuthenticationAPI;->sAuthentication:Lcom/samsung/android/samsungaccount/contract/UtilsContract$Authentication;

    if-nez v0, :cond_0

    const-string p0, "AuthenticationAPI"

    const-string p1, "sAuthentication is null"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/contract/UtilsContract$Authentication;->getCountryCallingCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEmailId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/api/AuthenticationAPI;->sAuthentication:Lcom/samsung/android/samsungaccount/contract/UtilsContract$Authentication;

    if-nez v0, :cond_0

    const-string p0, "AuthenticationAPI"

    const-string v0, "sAuthentication is null"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-interface {v0, p0}, Lcom/samsung/android/samsungaccount/contract/UtilsContract$Authentication;->getEmailId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGeoIpCountryCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/api/AuthenticationAPI;->sAuthentication:Lcom/samsung/android/samsungaccount/contract/UtilsContract$Authentication;

    if-nez v0, :cond_0

    const-string p0, "AuthenticationAPI"

    const-string v0, "sAuthentication is null"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-interface {v0, p0}, Lcom/samsung/android/samsungaccount/contract/UtilsContract$Authentication;->getGeoIpCountryCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMccFromDB(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/api/AuthenticationAPI;->sAuthentication:Lcom/samsung/android/samsungaccount/contract/UtilsContract$Authentication;

    if-nez v0, :cond_0

    const-string p0, "AuthenticationAPI"

    const-string v0, "sAuthentication is null"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-interface {v0, p0}, Lcom/samsung/android/samsungaccount/contract/UtilsContract$Authentication;->getMccFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNationalNumber(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/api/AuthenticationAPI;->sAuthentication:Lcom/samsung/android/samsungaccount/contract/UtilsContract$Authentication;

    if-nez v0, :cond_0

    const-string p0, "AuthenticationAPI"

    const-string p1, "sAuthentication is null"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/contract/UtilsContract$Authentication;->getNationalNumber(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForFindPasswordWhiteTheme(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/api/AuthenticationAPI;->sAuthentication:Lcom/samsung/android/samsungaccount/contract/UtilsContract$Authentication;

    if-nez v0, :cond_0

    const-string p0, "AuthenticationAPI"

    const-string v0, "sAuthentication is null"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v0, p0}, Lcom/samsung/android/samsungaccount/contract/UtilsContract$Authentication;->getUrlForFindPasswordWhiteTheme(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlForFindUserId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/api/AuthenticationAPI;->sAuthentication:Lcom/samsung/android/samsungaccount/contract/UtilsContract$Authentication;

    if-nez v0, :cond_0

    const-string p0, "AuthenticationAPI"

    const-string v0, "sAuthentication is null"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v0, p0}, Lcom/samsung/android/samsungaccount/contract/UtilsContract$Authentication;->getUrlForFindUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initializeTncMandatoryDB(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/api/AuthenticationAPI;->sAuthentication:Lcom/samsung/android/samsungaccount/contract/UtilsContract$Authentication;

    if-nez v0, :cond_0

    const-string p0, "AuthenticationAPI"

    const-string v0, "sAuthentication is null"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p0}, Lcom/samsung/android/samsungaccount/contract/UtilsContract$Authentication;->initializeTncMandatoryDB(Landroid/content/Context;)V

    return-void
.end method

.method public static removeSamsungAccount(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/api/AuthenticationAPI;->sAuthentication:Lcom/samsung/android/samsungaccount/contract/UtilsContract$Authentication;

    if-nez v0, :cond_0

    const-string p0, "AuthenticationAPI"

    const-string v0, "sAuthentication is null"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p0}, Lcom/samsung/android/samsungaccount/contract/UtilsContract$Authentication;->removeSamsungAccount(Landroid/content/Context;)V

    return-void
.end method

.method public static runGetSpecifiedSignatureRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/api/AuthenticationAPI;->sAuthentication:Lcom/samsung/android/samsungaccount/contract/UtilsContract$Authentication;

    if-nez v0, :cond_0

    const-string p0, "AuthenticationAPI"

    const-string p1, "sAuthentication is null"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/contract/UtilsContract$Authentication;->runGetSpecifiedSignatureRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static saveAccessToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/api/AuthenticationAPI;->sAuthentication:Lcom/samsung/android/samsungaccount/contract/UtilsContract$Authentication;

    if-nez v0, :cond_0

    const-string p0, "AuthenticationAPI"

    const-string p1, "sAuthentication is null"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/samsungaccount/contract/UtilsContract$Authentication;->saveAccessToken(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static saveUserAuthToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/api/AuthenticationAPI;->sAuthentication:Lcom/samsung/android/samsungaccount/contract/UtilsContract$Authentication;

    if-nez v0, :cond_0

    const-string p0, "AuthenticationAPI"

    const-string p1, "sAuthentication is null"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/samsungaccount/contract/UtilsContract$Authentication;->saveUserAuthToken(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setAuthentication(Lcom/samsung/android/samsungaccount/contract/UtilsContract$Authentication;)V
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/contract/UtilsContract$Authentication;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lcom/samsung/android/samsungaccount/utils/api/AuthenticationAPI;->sAuthentication:Lcom/samsung/android/samsungaccount/contract/UtilsContract$Authentication;

    return-void
.end method

.method public static setSendSignOutRLBroadcast(Z)V
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/api/AuthenticationAPI;->sAuthentication:Lcom/samsung/android/samsungaccount/contract/UtilsContract$Authentication;

    if-nez v0, :cond_0

    const-string p0, "AuthenticationAPI"

    const-string v0, "sAuthentication is null"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p0}, Lcom/samsung/android/samsungaccount/contract/UtilsContract$Authentication;->setSendSignOutRLBroadcast(Z)V

    return-void
.end method
