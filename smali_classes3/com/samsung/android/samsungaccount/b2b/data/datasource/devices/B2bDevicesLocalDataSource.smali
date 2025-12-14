.class public final Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\u00062\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesLocalDataSource;",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesDataSource;",
        "deviceInfoDao",
        "Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bDeviceInfoDao;",
        "(Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bDeviceInfoDao;)V",
        "deleteAllData",
        "",
        "getCurrentDeviceSignInInfo",
        "Lkotlin/Result;",
        "Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;",
        "getCurrentDeviceSignInInfo-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveDeviceData",
        "items",
        "",
        "Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bDeviceInfo;",
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
.field private final deviceInfoDao:Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bDeviceInfoDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bDeviceInfoDao;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bDeviceInfoDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "deviceInfoDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesLocalDataSource;->deviceInfoDao:Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bDeviceInfoDao;

    return-void
.end method


# virtual methods
.method public deleteAllData()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesLocalDataSource;->deviceInfoDao:Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bDeviceInfoDao;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bDeviceInfoDao;->deleteAll()V

    return-void
.end method

.method public getCurrentDeviceSignInInfo-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
            "Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesLocalDataSource;->deviceInfoDao:Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bDeviceInfoDao;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bDeviceInfoDao;->getAll()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string p0, "Device data is empty in db"

    invoke-static {p0}, La;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bDeviceInfo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bDeviceInfo;->toSignedInDeviceDto()Lcom/samsung/android/samsungaccount/b2b/data/dto/SignedInDeviceDto;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string p0, "Device data is null in db"

    invoke-static {p0}, La;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public saveDeviceData(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bDeviceInfo;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesLocalDataSource;->deviceInfoDao:Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bDeviceInfoDao;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bDeviceInfoDao;->insertAll(Ljava/util/List;)V

    return-void
.end method
