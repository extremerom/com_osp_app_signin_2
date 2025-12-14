.class public final Lcom/samsung/android/samsungaccount/authentication/util/AccountInfoPreference;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AccountInfoPreference"


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "do not instantiate this"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static checkSignOutTime(Landroid/content/Context;)V
    .locals 11

    const-string v0, "checkSignOutTime"

    const-string v1, "AccountInfoPreference"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string v2, "SIGN_OUT_START_TIME"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, p0, v2, v3, v4}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-lez v7, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    cmp-long v5, v7, v3

    if-lez v5, :cond_2

    const-wide/32 v5, 0xea60

    cmp-long v9, v7, v5

    if-gez v9, :cond_2

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x1388

    :try_start_0
    div-long/2addr v5, v7

    long-to-int v5, v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    const-string v9, "checkSignOutTime, Wait.. 5000"

    invoke-static {v1, v9}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v0, p0, v2, v3, v4}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v9, v9, v3

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkSignOutTime, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_3
    return-void
.end method

.method public static getCountryCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string v1, "countryCode"

    const-string v2, ""

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setCountryCode(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string v1, "countryCode"

    invoke-virtual {v0, p0, v1, p1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
