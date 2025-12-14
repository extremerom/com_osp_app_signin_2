.class public final Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J&\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J$\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0008H\u0007JH\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0017\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007J\u0018\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0004H\u0002J\"\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001b\u001a\u00020\u000cH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessToken;",
        "",
        "()V",
        "TIME_ACCESS_TOKEN_CHECK",
        "",
        "checkExpireTime",
        "",
        "context",
        "Landroid/content/Context;",
        "getAccessTokenInfo",
        "Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;",
        "clientId",
        "",
        "scope",
        "getValidAccessToken",
        "isValid",
        "removeAccessToken",
        "",
        "removeAllToken",
        "saveAccessToken",
        "accessToken",
        "accessTokenExpiresIn",
        "refreshToken",
        "refreshTokenExpiresIn",
        "setExpireDateInPref",
        "expireDate",
        "setSaAccessTokenExpireDate",
        "expiresIn",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessToken;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TIME_ACCESS_TOKEN_CHECK:J = 0x36ee80L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessToken;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessToken;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessToken;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessToken;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkExpireTime(Landroid/content/Context;)Z
    .locals 4

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string v0, "ACCESS_TOKEN_EXPIRE_DATE"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "expiration date : "

    const-string v3, " , current time : "

    invoke-static {v2, p0, p1, v3}, La;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AccessToken"

    invoke-static {v3, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final declared-synchronized getAccessTokenInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessToken;

    monitor-enter v0

    :try_start_0
    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    :try_start_1
    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenDataBase;->Companion:Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenDataBase$Companion;

    invoke-virtual {v2, p0}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenDataBase$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenDataBase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenDataBase;->accessTokenDao()Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenDao;

    move-result-object p0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenDao;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;

    move-result-object p0

    :goto_0
    move-object v1, p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenDao;->get(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    :try_start_2
    const-string p1, "AccessToken"

    const-string p2, "Exception occurred in getAccessTokenInfo : "

    invoke-static {p1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit v0

    return-object v1

    :cond_3
    :goto_4
    monitor-exit v0

    return-object v1

    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static final getValidAccessToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessToken;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessToken;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessToken;->checkExpireTime(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    :goto_0
    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public static final isValid(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessToken;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessToken;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessToken;->checkExpireTime(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final declared-synchronized removeAccessToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessToken;

    monitor-enter v0

    :try_start_0
    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_1
    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenDataBase;->Companion:Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenDataBase$Companion;

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenDataBase$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenDataBase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenDataBase;->accessTokenDao()Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenDao;

    move-result-object p0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenDao;->delete(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenDao;->delete(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    const-string p1, "AccessToken"

    const-string p2, "Exception occurred in removeAccessToken : "

    invoke-static {p1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit v0

    return-void

    :cond_3
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static final removeAllToken(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "AccessToken"

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenDataBase;->Companion:Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenDataBase$Companion;

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenDataBase$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenDataBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenDataBase;->accessTokenDao()Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenDao;->deleteAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Exception occurred in removeAllTokens : "

    invoke-static {v0, v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, ""

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->saveAccessToken(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->saveUserAuthToken(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "remove all tokens"

    const-string/jumbo v1, "userAuthToken is empty"

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/log/Logger;->setCurrTimeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final declared-synchronized saveAccessToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)J
    .locals 16
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-class v12, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessToken;

    monitor-enter v12

    :try_start_0
    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v11, p8

    invoke-static {v0, v2, v11}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessToken;->removeAccessToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v15, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide v6, v13

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenDataBase;->Companion:Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenDataBase$Companion;

    invoke-virtual {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenDataBase$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenDataBase;->accessTokenDao()Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenDao;

    move-result-object v0

    invoke-interface {v0, v15}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenDao;->insert(Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "AccessToken"

    const-string v2, "Exception occurred in saveAccessToken : "

    invoke-static {v1, v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v12

    return-wide v13

    :cond_1
    :goto_1
    monitor-exit v12

    const-wide/16 v0, 0x0

    return-wide v0

    :goto_2
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private final setExpireDateInPref(Landroid/content/Context;J)V
    .locals 1

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string v0, "ACCESS_TOKEN_EXPIRE_DATE"

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static final setSaAccessTokenExpireDate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiresIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AccessToken"

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long/2addr p1, v3

    add-long/2addr p1, v1

    const-wide/32 v1, 0x36ee80

    sub-long/2addr p1, v1

    const-string v1, "SA accessToken, save expire date : "

    invoke-static {v1, p1, p2, v0}, Lrf;->u(Ljava/lang/String;JLjava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessToken;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessToken;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessToken;->setExpireDateInPref(Landroid/content/Context;J)V

    return-void

    :cond_3
    :goto_0
    const-string/jumbo p0, "setSaAccessTokenExpireDate: invalid params"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
