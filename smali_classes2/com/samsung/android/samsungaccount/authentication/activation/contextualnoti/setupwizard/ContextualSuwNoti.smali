.class public final Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/setupwizard/ContextualSuwNoti;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/setupwizard/ContextualSuwNoti$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u000e\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0001H\u0002\u001a\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "TAG",
        "",
        "checkConditionsWhenExposurePolicyMatched",
        "",
        "context",
        "Landroid/content/Context;",
        "checkMaxShowCount",
        "checkSuwFirstExposurePolicy",
        "checkSuwNextExposurePolicy",
        "handleContextualFirstWork",
        "setSuwProcessStatusEnd",
        "message",
        "showContextualNotification",
        "SamsungAccount_globalRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "ContextualSuwNoti"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ContextualSuwNoti"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final checkConditionsWhenExposurePolicyMatched(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiPeriodPolicy;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiPeriodPolicy;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiPeriodPolicy;->isInactivityTime()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ContextualSuwNoti"

    const-string v2, "checkConditionsWhenExposurePolicyMatched : inactivity time"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/log/ContextualNotiLogKt;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiPeriodPolicy;->getPostponedPeriodPolicyAtInactivity()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/work/ContextualNotiWork;->setSuwContextualNotiWork(Landroid/content/Context;Ljava/util/Calendar;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/setupwizard/ContextualSuwNoti;->showContextualNotification(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/setupwizard/ContextualSuwNoti;->checkMaxShowCount(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private static final checkMaxShowCount(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;->increaseNotiShowCount(Landroid/content/Context;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiExposurePolicy;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiExposurePolicy;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiExposurePolicy;->isMaxNotiShowCountReached(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Max show count reached"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/setupwizard/ContextualSuwNoti;->setSuwProcessStatusEnd(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiPeriodPolicy;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiPeriodPolicy;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiPeriodPolicy;->getNextPeriodPolicy()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/work/ContextualNotiWork;->setSuwContextualNotiWork(Landroid/content/Context;Ljava/util/Calendar;)V

    :goto_0
    return-void
.end method

.method public static final checkSuwFirstExposurePolicy(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/SystemVersionKt;->isOsVersionUorHigher()Z

    move-result v0

    const-string v1, "ContextualSuwNoti"

    if-nez v0, :cond_0

    const-string p0, "contextual suw noti isn\'t supported on below U OS"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/log/ContextualNotiLogKt;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;->getSuwProcessStatus(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref$ProcessStatus;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/setupwizard/ContextualSuwNoti$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "contextual suw noti has already done"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/log/ContextualNotiLogKt;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "contextual suw noti is already processing"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/log/ContextualNotiLogKt;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/setupwizard/ContextualSuwNoti;->handleContextualFirstWork(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static final checkSuwNextExposurePolicy(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiExposurePolicy;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiExposurePolicy;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiExposurePolicy;->isExposurePolicyMatched(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/setupwizard/ContextualSuwNoti;->checkConditionsWhenExposurePolicyMatched(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "samsung account is signed in"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/setupwizard/ContextualSuwNoti;->setSuwProcessStatusEnd(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final handleContextualFirstWork(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ContextualSuwNoti"

    const-string v1, "contextual suw noti is started"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/log/ContextualNotiLogKt;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref$ProcessStatus;->PROCESSING:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref$ProcessStatus;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;->setSuwProcessStatus(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref$ProcessStatus;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/setupwizard/ContextualSuwNoti;->checkSuwNextExposurePolicy(Landroid/content/Context;)V

    return-void
.end method

.method private static final setSuwProcessStatusEnd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSuwProcessStatusEnd : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ContextualSuwNoti"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/log/ContextualNotiLogKt;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref$ProcessStatus;->END:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref$ProcessStatus;

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;->setSuwProcessStatus(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref$ProcessStatus;)V

    return-void
.end method

.method private static final showContextualNotification(Landroid/content/Context;)V
    .locals 3

    const-string v0, "ContextualSuwNoti"

    const-string/jumbo v1, "showContextualNotification"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/log/ContextualNotiLogKt;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->SAMSUNG_ACCOUNT_FROM_SETTINGS:Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->makeSettingOnGoingNotificationForContextualNoti(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;)Landroid/app/Notification;

    move-result-object v0

    const-string/jumbo v1, "samsung_account_push_channel_setting_ongoing"

    const v2, 0x132df9e

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/broadcast/ExplicitBroadcastIntent;->broadcastSettingOnGoingNoti(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/String;I)V

    return-void
.end method
