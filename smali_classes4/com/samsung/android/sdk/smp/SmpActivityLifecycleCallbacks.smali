.class public Lcom/samsung/android/sdk/smp/SmpActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static TAG:Ljava/lang/String; = "SmpActivityLifecycleCallbacks"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    sget-object p0, Lcom/samsung/android/sdk/smp/SmpActivityLifecycleCallbacks;->TAG:Ljava/lang/String;

    const-string p2, "onActivityCreated"

    invoke-static {p0, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/data/UsageManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/data/UsageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/data/UsageManager;->activityCreated(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    sget-object p0, Lcom/samsung/android/sdk/smp/SmpActivityLifecycleCallbacks;->TAG:Ljava/lang/String;

    const-string p1, "onActivityDestroyed"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    sget-object p0, Lcom/samsung/android/sdk/smp/SmpActivityLifecycleCallbacks;->TAG:Ljava/lang/String;

    const-string v0, "onActivityStarted"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/data/UsageManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/data/UsageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/data/UsageManager;->activityStarted(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/FeedbackManager;->handleClickFeedbackIntent(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    sget-object p0, Lcom/samsung/android/sdk/smp/SmpActivityLifecycleCallbacks;->TAG:Ljava/lang/String;

    const-string v0, "onActivityStopped"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/data/UsageManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/data/UsageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/data/UsageManager;->activityStopped(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
