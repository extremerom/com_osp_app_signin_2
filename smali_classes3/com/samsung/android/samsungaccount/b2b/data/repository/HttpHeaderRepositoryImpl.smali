.class public final Lcom/samsung/android/samsungaccount/b2b/data/repository/HttpHeaderRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/b2b/domain/repository/HttpHeaderRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u0014\u0010\u000f\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\nR\u0014\u0010\u0011\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\nR\u0014\u0010\u0013\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\nR\u0014\u0010\u0015\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\nR\u0014\u0010\u0017\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\nR\u0014\u0010\u0019\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/repository/HttpHeaderRepositoryImpl;",
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/HttpHeaderRepository;",
        "tokenRepository",
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;",
        "deviceInfoDataSource",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;",
        "(Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;)V",
        "accessToken",
        "",
        "getAccessToken",
        "()Ljava/lang/String;",
        "clientId",
        "getClientId",
        "deviceModelCode",
        "getDeviceModelCode",
        "deviceOsVersion",
        "getDeviceOsVersion",
        "deviceSwVersion",
        "getDeviceSwVersion",
        "requestId",
        "getRequestId",
        "requestTime",
        "getRequestTime",
        "saVersionCode",
        "getSaVersionCode",
        "saVersionName",
        "getSaVersionName",
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


# instance fields
.field private final clientId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceInfoDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceModelCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceOsVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceSwVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final saVersionCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final saVersionName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tokenRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "tokenRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/HttpHeaderRepositoryImpl;->tokenRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/HttpHeaderRepositoryImpl;->deviceInfoDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;

    sget-object p1, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string v0, "APP_ID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/HttpHeaderRepositoryImpl;->clientId:Ljava/lang/String;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/HttpHeaderRepositoryImpl;->deviceOsVersion:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;->getDeviceSwVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/HttpHeaderRepositoryImpl;->deviceSwVersion:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;->getModelCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/HttpHeaderRepositoryImpl;->deviceModelCode:Ljava/lang/String;

    const-string p1, "1550201100"

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/HttpHeaderRepositoryImpl;->saVersionCode:Ljava/lang/String;

    const-string p1, "15.5.02.1"

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/HttpHeaderRepositoryImpl;->saVersionName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTokenRepository$p(Lcom/samsung/android/samsungaccount/b2b/data/repository/HttpHeaderRepositoryImpl;)Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/HttpHeaderRepositoryImpl;->tokenRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;

    return-object p0
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/HttpHeaderRepositoryImpl$accessToken$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/samsungaccount/b2b/data/repository/HttpHeaderRepositoryImpl$accessToken$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/repository/HttpHeaderRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/HttpHeaderRepositoryImpl;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceModelCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/HttpHeaderRepositoryImpl;->deviceModelCode:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceOsVersion()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/HttpHeaderRepositoryImpl;->deviceOsVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceSwVersion()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/HttpHeaderRepositoryImpl;->deviceSwVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/HttpHeaderRepositoryImpl;->deviceInfoDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;->getRequestId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRequestTime()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSaVersionCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/HttpHeaderRepositoryImpl;->saVersionCode:Ljava/lang/String;

    return-object p0
.end method

.method public getSaVersionName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/HttpHeaderRepositoryImpl;->saVersionName:Ljava/lang/String;

    return-object p0
.end method
