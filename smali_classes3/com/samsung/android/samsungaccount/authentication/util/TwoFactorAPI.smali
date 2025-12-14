.class public final Lcom/samsung/android/samsungaccount/authentication/util/TwoFactorAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TwoFactorVerificationAPI"

.field private static sTwoFactorVerification:Lcom/samsung/android/samsungaccount/authentication/interfaces/TwoFactorApiInterface;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "do not instantiate this"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getNumber()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/util/TwoFactorAPI;->sTwoFactorVerification:Lcom/samsung/android/samsungaccount/authentication/interfaces/TwoFactorApiInterface;

    if-nez v0, :cond_0

    const-string v0, "TwoFactorVerificationAPI"

    const-string v1, "sTwoFactorVerification is null"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/interfaces/TwoFactorApiInterface;->getNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSelectedPhone()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/util/TwoFactorAPI;->sTwoFactorVerification:Lcom/samsung/android/samsungaccount/authentication/interfaces/TwoFactorApiInterface;

    if-nez v0, :cond_0

    const-string v0, "TwoFactorVerificationAPI"

    const-string v1, "sTwoFactorVerification is null"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/interfaces/TwoFactorApiInterface;->getSelectedPhone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSmsReceivedTimestamp()J
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/util/TwoFactorAPI;->sTwoFactorVerification:Lcom/samsung/android/samsungaccount/authentication/interfaces/TwoFactorApiInterface;

    if-nez v0, :cond_0

    const-string v0, "TwoFactorVerificationAPI"

    const-string v1, "sTwoFactorVerification is null"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/interfaces/TwoFactorApiInterface;->getSmsReceivedTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getTelephoneTypeCode()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/util/TwoFactorAPI;->sTwoFactorVerification:Lcom/samsung/android/samsungaccount/authentication/interfaces/TwoFactorApiInterface;

    if-nez v0, :cond_0

    const-string v0, "TwoFactorVerificationAPI"

    const-string v1, "sTwoFactorVerification is null"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/interfaces/TwoFactorApiInterface;->getTelephoneTypeCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getToken()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/util/TwoFactorAPI;->sTwoFactorVerification:Lcom/samsung/android/samsungaccount/authentication/interfaces/TwoFactorApiInterface;

    if-nez v0, :cond_0

    const-string v0, "TwoFactorVerificationAPI"

    const-string v1, "sTwoFactorVerification is null"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/interfaces/TwoFactorApiInterface;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTrustDevice()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/util/TwoFactorAPI;->sTwoFactorVerification:Lcom/samsung/android/samsungaccount/authentication/interfaces/TwoFactorApiInterface;

    if-nez v0, :cond_0

    const-string v0, "TwoFactorVerificationAPI"

    const-string v1, "sTwoFactorVerification is null"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/interfaces/TwoFactorApiInterface;->getTrustDevice()Z

    move-result v0

    return v0
.end method

.method public static getType()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/util/TwoFactorAPI;->sTwoFactorVerification:Lcom/samsung/android/samsungaccount/authentication/interfaces/TwoFactorApiInterface;

    if-nez v0, :cond_0

    const-string v0, "TwoFactorVerificationAPI"

    const-string v1, "sTwoFactorVerification is null"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/interfaces/TwoFactorApiInterface;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setTwoFactorVerification(Lcom/samsung/android/samsungaccount/authentication/interfaces/TwoFactorApiInterface;)V
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/interfaces/TwoFactorApiInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lcom/samsung/android/samsungaccount/authentication/util/TwoFactorAPI;->sTwoFactorVerification:Lcom/samsung/android/samsungaccount/authentication/interfaces/TwoFactorApiInterface;

    return-void
.end method
