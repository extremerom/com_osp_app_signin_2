.class public Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FPU"

.field private static sFingerprintUtil:Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;->sFingerprintUtil:Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;->sFingerprintUtil:Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;->sFingerprintUtil:Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;

    return-object v0
.end method


# virtual methods
.method public isFingerprintEnrolledButNotInSA(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;->isFingerprintRegisteredInDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;->isFingerprintSamsungAccountUsed(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFingerprintRegisteredInDevice(Landroid/content/Context;)Z
    .locals 0

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;->hasEnrolledFingerprints()Z

    move-result p0

    return p0
.end method

.method public isFingerprintSamsungAccountUsed(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/SystemSettings;->isUseFingerprintInSamsungAccount(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public isNewFingerprintAdded(Landroid/content/Context;)Z
    .locals 2

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string v0, "FINGERPRINTS_HAVE_BEEN_CHANGED"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public isSupportFingerprint(Landroid/content/Context;)Z
    .locals 0

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;->isFingerprintSupported()Z

    move-result p0

    return p0
.end method

.method public setNewFingerprintAdded(Landroid/content/Context;Z)V
    .locals 1

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string v0, "FINGERPRINTS_HAVE_BEEN_CHANGED"

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public setValueForFingerUsed(Landroid/content/Context;I)V
    .locals 0

    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/base/SystemSettings;->setUseFingerprintInSamsungAccount(Landroid/content/Context;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setFingerPrintOnSamsungAccountUsed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FPU"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateSaUsedValue(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;->isFingerprintEnrolledButNotInSA(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;->setValueForFingerUsed(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
