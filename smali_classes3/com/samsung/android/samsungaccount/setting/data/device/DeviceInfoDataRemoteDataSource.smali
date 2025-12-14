.class public final Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J&\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n0\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001e\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n0\t2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J.\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0014\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n0\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0018\u0010\u001b\u001a\u00020\u00042\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0016J \u0010\u001d\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007H\u0016J\u001a\u0010 \u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0007H\u0002J.\u0010!\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0014\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n0\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;",
        "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;",
        "()V",
        "deleteAllData",
        "",
        "deleteByUserId",
        "userId",
        "",
        "getChildrenDeviceInfoData",
        "Lio/reactivex/Single;",
        "",
        "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;",
        "context",
        "Landroid/content/Context;",
        "getDeviceInfoData",
        "getDeviceInfoItem",
        "userDeviceVo",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;",
        "getDeviceStatus",
        "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;",
        "handleModelCode",
        "handleModelCodeIfEmpty",
        "handleSuccessResponse",
        "emitter",
        "Lio/reactivex/SingleEmitter;",
        "userDeviceListVo",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceListVo;",
        "saveDeviceInfoData",
        "deviceInfoItems",
        "updateDeviceDisplayName",
        "deviceDisplayName",
        "deviceId",
        "updateDeviceModelCode",
        "updateFmmSupportInfoForChildrenDevices",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceInfoDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceInfoDataSource.kt\ncom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,305:1\n1557#2:306\n1628#2,3:307\n1053#2:310\n1#3:311\n*S KotlinDebug\n*F\n+ 1 DeviceInfoDataSource.kt\ncom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource\n*L\n186#1:306\n186#1:307,3\n191#1:310\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEVICE_STATUS_CODE_IN_USE:Ljava/lang/String; = "IN USE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DeviceInfoDataRemoteDataSource"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;->Companion:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;->getDeviceInfoData$lambda$3(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static final synthetic access$handleSuccessResponse(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;Landroid/content/Context;Lio/reactivex/SingleEmitter;Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceListVo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;->handleSuccessResponse(Landroid/content/Context;Lio/reactivex/SingleEmitter;Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceListVo;)V

    return-void
.end method

.method public static final synthetic access$updateFmmSupportInfoForChildrenDevices(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;Landroid/content/Context;Lio/reactivex/SingleEmitter;Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceListVo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;->updateFmmSupportInfoForChildrenDevices(Landroid/content/Context;Lio/reactivex/SingleEmitter;Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceListVo;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;->getChildrenDeviceInfoData$lambda$6(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;->getChildrenDeviceInfoData$lambda$6$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;->updateFmmSupportInfoForChildrenDevices$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;->getDeviceInfoData$lambda$3$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;->updateDeviceModelCode$lambda$14()V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;->updateDeviceModelCode$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final getChildrenDeviceInfoData$lambda$6(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/request/GetChildrenLoggedInDeviceListRequest;->Companion:Lcom/samsung/android/samsungaccount/setting/request/GetChildrenLoggedInDeviceListRequest$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/setting/request/GetChildrenLoggedInDeviceListRequest$Companion;->newInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/setting/request/GetChildrenLoggedInDeviceListRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource$getChildrenDeviceInfoData$1$1;

    invoke-direct {v1, p3, p1, p2, p0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource$getChildrenDeviceInfoData$1$1;-><init>(Lio/reactivex/SingleEmitter;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;Landroid/content/Context;)V

    new-instance p0, Lka;

    const/16 p1, 0x12

    invoke-direct {p0, p1, v1}, Lka;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource$getChildrenDeviceInfoData$1$2;

    invoke-direct {p1, p3}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource$getChildrenDeviceInfoData$1$2;-><init>(Lio/reactivex/SingleEmitter;)V

    new-instance p2, Lka;

    const/16 p3, 0x13

    invoke-direct {p2, p3, p1}, Lka;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final getChildrenDeviceInfoData$lambda$6$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getChildrenDeviceInfoData$lambda$6$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getDeviceInfoData$lambda$3(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 4

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/request/GetLoggedInDeviceListRequest;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/request/GetLoggedInDeviceListRequest;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource$getDeviceInfoData$1$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource$getDeviceInfoData$1$1;-><init>(Landroid/content/Context;)V

    new-instance v2, Ll1;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Ll1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource$getDeviceInfoData$1$2;

    invoke-direct {v1, p1, p0, p2}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource$getDeviceInfoData$1$2;-><init>(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;Landroid/content/Context;Lio/reactivex/SingleEmitter;)V

    new-instance p0, Lka;

    const/16 p1, 0x14

    invoke-direct {p0, p1, v1}, Lka;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource$getDeviceInfoData$1$3;

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource$getDeviceInfoData$1$3;-><init>(Lio/reactivex/SingleEmitter;)V

    new-instance p2, Lka;

    const/16 v1, 0x15

    invoke-direct {p2, v1, p1}, Lka;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final getDeviceInfoData$lambda$3$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 2

    const-string v0, "$tmp0"

    const-string v1, "p0"

    invoke-static {p0, v0, p1, v1, p1}, Lo4;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final getDeviceInfoData$lambda$3$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getDeviceInfoData$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getDeviceInfoItem(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;)Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;
    .locals 17

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;->getDeviceTypeCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-direct/range {p0 .. p2}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;->getDeviceStatus(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;)Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;->getDeviceDisplayName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;->getDeviceModelId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;->getSignInCountryCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, v0

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;->getDeviceRegistrationDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object v8, v0

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v9, v1

    goto :goto_6

    :cond_6
    move-object v9, v0

    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;->getDeviceUniqueId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v10, v1

    goto :goto_7

    :cond_7
    move-object v10, v0

    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;->getDevicePhysicalAddressText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v11, v1

    goto :goto_8

    :cond_8
    move-object v11, v0

    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;->getDeviceMultiUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v12, v1

    goto :goto_9

    :cond_9
    move-object v12, v0

    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;->getFmmSupportFlag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v14, "ENGLISH"

    const-string v15, "toLowerCase(...)"

    invoke-static {v2, v14, v0, v2, v15}, Lrf;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "y"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_a
    move v14, v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    goto :goto_a

    :goto_b
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v15, v1

    move-object/from16 v16, v15

    :goto_c
    move-object/from16 v1, p2

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v0, p0

    goto :goto_c

    :goto_d
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;->handleModelCode(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_e

    :cond_c
    move-object/from16 v16, v0

    :goto_e
    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;

    move-object v2, v0

    invoke-direct/range {v2 .. v16}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getDeviceStatus(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;)Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;
    .locals 0

    invoke-virtual {p2, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;->isCurrentDevice(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;->CURRENT:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;->getDeviceStatusCode()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p2, "ENGLISH"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string p1, "IN USE"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;->RECENT_SIGN_INS:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;->INACTIVE:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceStatus;

    :goto_1
    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;->getDeviceInfoData$lambda$3$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final handleModelCode(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;->getDeviceModelCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;->getDeviceModelCode()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;->handleModelCodeIfEmpty(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private final handleModelCodeIfEmpty(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p2, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;->isCurrentDevice(Landroid/content/Context;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getProdCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DeviceInfoDataRemoteDataSource"

    const-string v3, "handleModelCodeIfEmpty, get prodCode"

    invoke-static {v2, v3, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;->updateDeviceModelCode(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method private final handleSuccessResponse(Landroid/content/Context;Lio/reactivex/SingleEmitter;Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceListVo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;",
            ">;>;",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceListVo;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceListVo;->getUserDeviceVoList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceListVo;->getUserDeviceVoList()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;->getDeviceInfoItem(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceVo;)Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    const-string p0, "DeviceInfoDataRemoteDataSource"

    const-string p1, "userDeviceListVo.userDeviceVoList is null or empty."

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource$handleSuccessResponse$$inlined$sortedBy$1;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource$handleSuccessResponse$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    invoke-interface {p2, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;->updateFmmSupportInfoForChildrenDevices$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;->getDeviceInfoData$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;->getChildrenDeviceInfoData$lambda$6$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final updateDeviceModelCode(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string p0, "DeviceInfoDataRemoteDataSource"

    const-string v0, "updateDeviceModelCode"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/request/approval/UpdateDeviceModelCodeRequest;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/approval/UpdateDeviceModelCodeRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Ld2;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Ld2;-><init>(Lio/reactivex/disposables/CompositeDisposable;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Lt4;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lt4;-><init>(I)V

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource$updateDeviceModelCode$disposable$3;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource$updateDeviceModelCode$disposable$3;

    new-instance v1, Lka;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lka;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "subscribe(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final updateDeviceModelCode$lambda$14()V
    .locals 2

    const-string v0, "DeviceInfoDataRemoteDataSource"

    const-string v1, "updateDeviceModelCode success"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final updateDeviceModelCode$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final updateFmmSupportInfoForChildrenDevices(Landroid/content/Context;Lio/reactivex/SingleEmitter;Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceListVo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;",
            ">;>;",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceListVo;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/request/UpdateFmmSupportedInfoRequest;

    invoke-direct {v0, p1, p3}, Lcom/samsung/android/samsungaccount/setting/request/UpdateFmmSupportedInfoRequest;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/UserDeviceListVo;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/request/UpdateFmmSupportedInfoRequest;->updateFmmSupportedInfoObservable()Lio/reactivex/Single;

    move-result-object p3

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource$updateFmmSupportInfoForChildrenDevices$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource$updateFmmSupportInfoForChildrenDevices$1;-><init>(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;Landroid/content/Context;Lio/reactivex/SingleEmitter;)V

    new-instance p0, Lka;

    const/16 p1, 0x10

    invoke-direct {p0, p1, v0}, Lka;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource$updateFmmSupportInfoForChildrenDevices$2;

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource$updateFmmSupportInfoForChildrenDevices$2;-><init>(Lio/reactivex/SingleEmitter;)V

    new-instance p2, Lka;

    const/16 v0, 0x11

    invoke-direct {p2, v0, p1}, Lka;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, p0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final updateFmmSupportInfoForChildrenDevices$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final updateFmmSupportInfoForChildrenDevices$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public deleteAllData()V
    .locals 0

    return-void
.end method

.method public deleteByUserId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "userId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getChildrenDeviceInfoData(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lca;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1, p0}, Lca;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getDeviceInfoData(Landroid/content/Context;)Lio/reactivex/Single;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf4;

    const/16 v1, 0xd

    invoke-direct {v0, p1, p0, v1}, Lf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public saveDeviceInfoData(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public updateDeviceDisplayName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceDisplayName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/request/UpdateDeviceDisplayNameRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/request/UpdateDeviceDisplayNameRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Ld2;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Ld2;-><init>(Lio/reactivex/disposables/CompositeDisposable;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "subscribe(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
