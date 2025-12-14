.class public final Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/appupdate/ContextualNoti;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/appupdate/ContextualNoti$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u000e\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0001H\u0002\u001a\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "TAG",
        "",
        "calibrateExistingPolicy",
        "",
        "context",
        "Landroid/content/Context;",
        "checkConditionsWhenExposurePolicyMatched",
        "checkFirstExposurePolicy",
        "checkNextExposurePolicy",
        "setContextualFirstWork",
        "setContextualNextWork",
        "setProcessStatusEnd",
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
    name = "ContextualNoti"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ContextualNoti"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final calibrateExistingPolicy(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/work/ContextualNotiWork;->cancelAllContextualNotiWork(Landroid/content/Context;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;->getCheckedAppList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiPeriodPolicy;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiPeriodPolicy;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiPeriodPolicy;->getFirstPeriodPolicy()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/work/ContextualNotiWork;->setContextualNotiWork(Landroid/content/Context;Ljava/util/Calendar;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiPeriodPolicy;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiPeriodPolicy;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiPeriodPolicy;->getNextPeriodPolicy()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/work/ContextualNotiWork;->setContextualNotiWork(Landroid/content/Context;Ljava/util/Calendar;)V

    :goto_0
    return-void
.end method

.method private static final checkConditionsWhenExposurePolicyMatched(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiPeriodPolicy;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiPeriodPolicy;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiPeriodPolicy;->isInactivityTime()Z

    move-result v1

    const-string v2, "ContextualNoti"

    if-eqz v1, :cond_0

    const-string v1, "checkConditionsWhenExposurePolicyMatched : inactivity time"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/log/ContextualNotiLogKt;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiPeriodPolicy;->getPostponedPeriodPolicyAtInactivity()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/work/ContextualNotiWork;->setContextualNotiWork(Landroid/content/Context;Ljava/util/Calendar;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiExposurePolicy;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiExposurePolicy;

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiExposurePolicy;->isNotificationAlreadyShown(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "checkConditionsWhenExposurePolicyMatched : notification ia already shown"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/log/ContextualNotiLogKt;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiPeriodPolicy;->getNextPeriodPolicy()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/work/ContextualNotiWork;->setContextualNotiWork(Landroid/content/Context;Ljava/util/Calendar;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/appupdate/ContextualNoti;->showContextualNotification(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static final checkFirstExposurePolicy(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;->getProcessStatus(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref$ProcessStatus;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/appupdate/ContextualNoti$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    const-string p0, "ContextualNoti"

    const-string v0, "contextual noti has already done"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/log/ContextualNotiLogKt;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/appupdate/ContextualNoti;->setContextualNextWork(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/appupdate/ContextualNoti;->setContextualFirstWork(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static final checkNextExposurePolicy(Landroid/content/Context;)V
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

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/appupdate/ContextualNoti;->checkConditionsWhenExposurePolicyMatched(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "samsung account is signed in"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/appupdate/ContextualNoti;->setProcessStatusEnd(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final setContextualFirstWork(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ContextualNoti"

    const-string v1, "contextual noti is started"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/log/ContextualNotiLogKt;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref$ProcessStatus;->PROCESSING:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref$ProcessStatus;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;->setProcessStatus(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref$ProcessStatus;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;->setPolicyV4Applied(Landroid/content/Context;Z)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiPeriodPolicy;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiPeriodPolicy;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiPeriodPolicy;->getFirstPeriodPolicy()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/work/ContextualNotiWork;->setContextualNotiWork(Landroid/content/Context;Ljava/util/Calendar;)V

    return-void
.end method

.method private static final setContextualNextWork(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ContextualNoti"

    const-string v1, "contextual noti is already processing"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/log/ContextualNotiLogKt;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;->calibrateAppPolicyIndex(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;->isPolicyV4Applied(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/appupdate/ContextualNoti;->calibrateExistingPolicy(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;->setPolicyV4Applied(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method private static final setProcessStatusEnd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setProcessStatusEnd : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ContextualNoti"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/log/ContextualNotiLogKt;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref$ProcessStatus;->END:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref$ProcessStatus;

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;->setProcessStatus(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref$ProcessStatus;)V

    return-void
.end method

.method private static final showContextualNotification(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiAppPolicyKt;->getNotiAppInfo(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/NotiAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/NotiAppInfo;->getAppInfo()Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->NONE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/NotiAppInfo;->getAppInfo()Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "show "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " notification"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ContextualNoti"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/log/ContextualNotiLogKt;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/NotiAppInfo;->getAppInfo()Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/AppInfo;->getContextualNotiType()Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->showContextualNotification(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;)V

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/NotiAppInfo;->getHasMoreApp()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiPeriodPolicy;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiPeriodPolicy;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiPeriodPolicy;->getNextPeriodPolicy()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/work/ContextualNotiWork;->setContextualNotiWork(Landroid/content/Context;Ljava/util/Calendar;)V

    goto :goto_0

    :cond_1
    const-string v0, "hasMoreApp is false"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/appupdate/ContextualNoti;->setProcessStatusEnd(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
