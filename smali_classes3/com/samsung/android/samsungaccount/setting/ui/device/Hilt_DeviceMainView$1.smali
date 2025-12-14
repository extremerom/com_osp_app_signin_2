.class Lcom/samsung/android/samsungaccount/setting/ui/device/Hilt_DeviceMainView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/ui/device/Hilt_DeviceMainView;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/ui/device/Hilt_DeviceMainView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/device/Hilt_DeviceMainView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/Hilt_DeviceMainView$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/device/Hilt_DeviceMainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/Hilt_DeviceMainView$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/device/Hilt_DeviceMainView;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/Hilt_DeviceMainView;->inject()V

    return-void
.end method
