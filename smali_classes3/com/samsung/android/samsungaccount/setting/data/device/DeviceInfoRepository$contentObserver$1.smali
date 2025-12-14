.class public final Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository$contentObserver$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository$contentObserver$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "uri",
        "Landroid/net/Uri;",
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository$contentObserver$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "DeviceInfoRepository"

    const-string p2, "onChange"

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository$contentObserver$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->access$getContext$p(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository$contentObserver$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->updateDeviceDisplayNameIfNeeded()V

    :cond_0
    return-void
.end method
