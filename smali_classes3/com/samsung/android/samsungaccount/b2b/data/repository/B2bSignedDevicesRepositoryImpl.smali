.class public final Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignedDevicesRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl;",
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignedDevicesRepository;",
        "context",
        "Landroid/content/Context;",
        "localDataSource",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesDataSource;",
        "remoteDataSource",
        "deviceInfoDataSource",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;",
        "(Landroid/content/Context;Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getCurrentDeviceSignInInfoFromLocal",
        "Lkotlin/Result;",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/B2bSignedInDeviceInfo;",
        "getCurrentDeviceSignInInfoFromLocal-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCurrentDeviceSignInInfoFromRemote",
        "getCurrentDeviceSignInInfoFromRemote-IoAF18A",
        "mapCurrentDeviceInfo",
        "Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;",
        "dto",
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
        "SMAP\nB2bSignedDevicesRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 B2bSignedDevicesRepositoryImpl.kt\ncom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceInfoDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesDataSource;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesDataSource;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl;->deviceInfoDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;

    return-void
.end method

.method private final mapCurrentDeviceInfo(Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;)Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;
    .locals 12

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;->getSignInDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;->getSignInCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl;->deviceInfoDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v3, v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;->getModelName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl;->deviceInfoDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;->getModelName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v4, v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;->getModelCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl;->deviceInfoDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;->getModelCode()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v5, v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;->getDeviceKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;->getImei()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl;->deviceInfoDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;->getImei()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v7, v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl;->deviceInfoDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v8, v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl;->deviceInfoDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;->getProductName()Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v9, v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;->getDeviceDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_6

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DeviceRegistrationManager;->getSettingsDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    move-object v10, p0

    goto :goto_0

    :cond_6
    move-object v10, v0

    :goto_0
    const-string p0, "ifEmpty(...)"

    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;->getCountryCode()Ljava/lang/String;

    move-result-object v11

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getCurrentDeviceSignInInfoFromLocal-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/entity/B2bSignedInDeviceInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl$getCurrentDeviceSignInInfoFromLocal$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl$getCurrentDeviceSignInInfoFromLocal$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl$getCurrentDeviceSignInInfoFromLocal$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl$getCurrentDeviceSignInInfoFromLocal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl$getCurrentDeviceSignInInfoFromLocal$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl$getCurrentDeviceSignInInfoFromLocal$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl$getCurrentDeviceSignInInfoFromLocal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl$getCurrentDeviceSignInInfoFromLocal$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesDataSource;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl$getCurrentDeviceSignInInfoFromLocal$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesDataSource;->getCurrentDeviceSignInInfo-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/mapper/SignedInDeviceInfoMapperKt;->mapToResultB2bSignedInDeviceInfo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentDeviceSignInInfoFromRemote-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/entity/B2bSignedInDeviceInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl$getCurrentDeviceSignInInfoFromRemote$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl$getCurrentDeviceSignInInfoFromRemote$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl$getCurrentDeviceSignInInfoFromRemote$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl$getCurrentDeviceSignInInfoFromRemote$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl$getCurrentDeviceSignInInfoFromRemote$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl$getCurrentDeviceSignInInfoFromRemote$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl$getCurrentDeviceSignInInfoFromRemote$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl$getCurrentDeviceSignInInfoFromRemote$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl$getCurrentDeviceSignInInfoFromRemote$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesDataSource;

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl$getCurrentDeviceSignInInfoFromRemote$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl$getCurrentDeviceSignInInfoFromRemote$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesDataSource;->getCurrentDeviceSignInInfo-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-object v0, p1

    :goto_2
    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl;->mapCurrentDeviceInfo(Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;)Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesDataSource;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDtoKt;->toB2bDeviceInfo(Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;)Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bDeviceInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesDataSource;->saveDeviceData(Ljava/util/List;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/b2b/data/mapper/SignedInDeviceInfoMapperKt;->mapToB2bSignedInDeviceInfo(Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/B2bSignedInDeviceInfo;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_6

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    :cond_6
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_8

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    :cond_8
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0
.end method
