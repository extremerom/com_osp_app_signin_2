.class public final Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactivationLockUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ReactivationLockUtil"


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
    .locals 7

    const-string v0, "checkReactivationActive getServiceSupport result : "

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/base/UserManagerUtil;->getSerialNumberForUser(Landroid/content/Context;)J

    move-result-wide v1

    const-string v3, "current user handle is : "

    const-string v4, "ReactivationLockUtil"

    invoke-static {v3, v1, v2, v4}, Lrf;->u(Ljava/lang/String;JLjava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const-string p0, "No root user, Not support Reactivation Lock"

    invoke-static {v4, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    :try_start_0
    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;->getServiceSupport()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    :cond_1
    :try_start_1
    const-string p0, "checkReactivationActive for serviceSupport"

    invoke-static {v4, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v0

    goto :goto_1

    :catch_0
    move-exception p0

    move v2, v0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return v2
.end method

.method public static isReactivationLockOn(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "isReactivationLockOn"

    const-string v1, "ReactivationLockUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;->getServiceSupport()I

    move-result p0

    const-string v2, "isReactivationLockOn getServiceSupport result : "

    invoke-static {p0, v2, v1}, Lt9;->D(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const/4 v3, 0x3

    if-ne p0, v3, :cond_3

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;->getStatus()I

    move-result p0

    const-string v0, "isReactivationLockOn Reactivation Flag : "

    invoke-static {p0, v0, v1}, Lt9;->D(ILjava/lang/String;Ljava/lang/String;)V

    if-ltz p0, :cond_2

    const/4 v0, 0x2

    if-gt p0, v0, :cond_2

    if-eqz p0, :cond_1

    const-string p0, "isReactivationLockOn Reactivation locked"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const-string p0, "isReactivationLockOn Reactivation unlocked"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "isReactivationLockOn : check reactivation lock module error!"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
