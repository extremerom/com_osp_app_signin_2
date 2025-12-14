.class public Lcom/samsung/android/sdk/smp/SmpReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SmpReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/smp/SmpReceiver;->TAG:Ljava/lang/String;

    const-string p1, "context is null"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/smp/SmpReceiver;->TAG:Ljava/lang/String;

    const-string p1, "intent is null"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/smp/SmpReceiver;->TAG:Ljava/lang/String;

    const-string v0, "onReceive"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.samsung.android.sdk.smp.TASK_ALARM"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/task/STask;->fromBundle(Landroid/os/Bundle;)Lcom/samsung/android/sdk/smp/task/STask;

    move-result-object p0

    instance-of p2, p0, Lcom/samsung/android/sdk/smp/task/SMarketingTask;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/task/STask;->getData()Landroid/os/Bundle;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Lcom/samsung/android/sdk/smp/task/SMarketingTask;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/task/SMarketingTask;->getMid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/samsung/android/sdk/smp/data/DebugDataManager;->addFeedback(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_2
    invoke-static {p1, p0}, Lcom/samsung/android/sdk/smp/task/STaskDispatcher;->dispatchOnService(Landroid/content/Context;Lcom/samsung/android/sdk/smp/task/STask;)V

    goto/16 :goto_1

    :cond_3
    const-string p0, "com.samsung.android.sdk.smp.MARKETING_CLICK"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/smp/marketing/UserActionLauncher;->onClick(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    const-string p0, "com.samsung.android.sdk.smp.MARKETING_BUTTON_1_CLICK"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "com.samsung.android.sdk.smp.MARKETING_BUTTON_2_CLICK"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "com.samsung.android.sdk.smp.MARKETING_BUTTON_3_CLICK"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const-string p0, "com.samsung.android.sdk.smp.MARKETING_CLEAR"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/smp/marketing/UserActionLauncher;->onClear(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    const-string p0, "com.samsung.android.sdk.smp.HANDLE_DISPLAY_RESULT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/smp/display/DisplayResultHandler;->handlePopupDisplayResult(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_7
    const-string p0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->bootCompleted(Landroid/content/Context;)V

    goto :goto_1

    :cond_8
    :goto_0
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/smp/marketing/UserActionLauncher;->onClickNotificationButton(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_9
    :goto_1
    return-void
.end method
