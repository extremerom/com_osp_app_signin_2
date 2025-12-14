.class final Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource$parseRegisteredDeviceInfoItems$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource;->parseRegisteredDeviceInfoItems(Lio/reactivex/SingleEmitter;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/gson/JsonElement;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $registeredDeviceInfoItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource$parseRegisteredDeviceInfoItems$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource$parseRegisteredDeviceInfoItems$1$1;->$registeredDeviceInfoItems:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource$parseRegisteredDeviceInfoItems$1$1;->invoke(Lcom/google/gson/JsonElement;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/google/gson/JsonElement;)V
    .locals 1
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource$parseRegisteredDeviceInfoItems$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource$parseRegisteredDeviceInfoItems$1$1;->$registeredDeviceInfoItems:Ljava/util/List;

    invoke-static {v0, p1, p0}, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource;->access$parseOneOfRegisteredDeviceInfo(Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRemoteDataSource;Lcom/google/gson/JsonElement;Ljava/util/List;)V

    return-void
.end method
