.class public final synthetic Ljl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoViewModel;

.field public final synthetic b:Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoViewModel;Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl;->a:Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoViewModel;

    iput-object p2, p0, Ljl;->b:Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;

    iput-object p3, p0, Ljl;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljl;->c:Landroid/content/Context;

    iget-object v1, p0, Ljl;->a:Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoViewModel;

    iget-object p0, p0, Ljl;->b:Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoViewModel;->c(Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoViewModel;Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;Landroid/content/Context;)V

    return-void
.end method
