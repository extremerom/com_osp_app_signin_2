.class public final Lcom/samsung/android/samsungaccount/push/SmpEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u001c\u0010\r\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/push/SmpEventReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "handleMyPackageReplaced",
        "",
        "context",
        "Landroid/content/Context;",
        "handlePendingIntentFromNotification",
        "intent",
        "Landroid/content/Intent;",
        "handlePushRegistrationResult",
        "handlePushTokenChanged",
        "handleSmpInitializeResult",
        "onReceive",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final handleMyPackageReplaced(Landroid/content/Context;)V
    .locals 1

    const-string p0, "handleMyPackageReplaced"

    const-string v0, "SmpEventReceiver"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/Smp;->appUpdated(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "exception in handleMyPackageReplaced"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final handlePendingIntentFromNotification(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p0, "SmpEventReceiver"

    const-string v0, "handlePendingIntentFromNotification"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-class p0, Lcom/samsung/android/samsungaccount/authentication/push/PushWorker;

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;->NOTIFICATION_ACTION:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string v0, "Mode"

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/push/PushWorker;->enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final handlePushRegistrationResult(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p0, "is_success"

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "handlePushRegistrationResult isSuccess = "

    const-string v1, "SmpEventReceiver"

    invoke-static {v0, p0, v1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/preference/DeviceRegistrationPref;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/DeviceRegistrationPref;

    const-string p2, "SMP_REGISTRATION_RESULT_SUCCESS"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/preference/DeviceRegistrationPref;->logPushRegistrationResult(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/push/PushUtil;->register(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string p0, "push_type"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "error_code"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "error_message"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "registration failed. type = "

    const-string v3, ", errorCode = "

    const-string v4, ", errorMessage = "

    invoke-static {v2, p0, v3, v0, v4}, Ldj;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/preference/DeviceRegistrationPref;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/DeviceRegistrationPref;

    const-string v1, "SMP_REGISTRATION_RESULT_FAIL : "

    const-string v2, "/"

    invoke-static {v1, v0, v2, p2}, La;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/preference/DeviceRegistrationPref;->logPushRegistrationResult(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final handlePushTokenChanged(Landroid/content/Context;)V
    .locals 1

    const-string p0, "SmpEventReceiver"

    const-string v0, "handlePushTokenChanged"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/push/PushUtil;->clearToken(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/push/PushUtil;->register(Landroid/content/Context;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/preference/DeviceRegistrationPref;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/DeviceRegistrationPref;

    const-string v0, "SMP_TOKEN_CHANGED_BROADCAST"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/preference/DeviceRegistrationPref;->logPushRegistrationResult(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final handleSmpInitializeResult(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p0, "is_success"

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "handleSmpInitializeResult isSuccess = "

    const-string v1, "SmpEventReceiver"

    invoke-static {v0, p0, v1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/preference/DeviceRegistrationPref;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/DeviceRegistrationPref;

    const-string p2, "SMP_INITIALIZE_RESULT_SUCCESS"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/preference/DeviceRegistrationPref;->logPushRegistrationResult(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "error_code"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "error_message"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initialization failed. errorCode = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errorMessage = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/preference/DeviceRegistrationPref;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/DeviceRegistrationPref;

    const-string v1, "SMP_INITIALIZE_RESULT_FAIL : "

    const-string v2, "/"

    invoke-static {v1, p0, v2, p2}, La;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/samsungaccount/utils/preference/DeviceRegistrationPref;->logPushRegistrationResult(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "SmpEventReceiver"

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/push/SmpEventReceiver;->handleMyPackageReplaced(Landroid/content/Context;)V

    goto :goto_1

    :sswitch_1
    const-string v2, "com.samsung.android.sdk.smp.pushRegistrationResult"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/push/SmpEventReceiver;->handlePushRegistrationResult(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :sswitch_2
    const-string v2, "com.samsung.account.action.pendingintent_from_notification"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/push/SmpEventReceiver;->handlePendingIntentFromNotification(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :sswitch_3
    const-string v2, "com.samsung.android.sdk.smp.smpInitializeResult"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/push/SmpEventReceiver;->handleSmpInitializeResult(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :sswitch_4
    const-string v2, "com.samsung.android.sdk.smp.pushTokenChanged"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/push/SmpEventReceiver;->handlePushTokenChanged(Landroid/content/Context;)V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "unhandled action : "

    invoke-static {p1, p0, v0}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_7
    :goto_2
    const-string p0, "context or intent is null"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x466b2e9f -> :sswitch_4
        -0x112344e9 -> :sswitch_3
        0x2aca7be -> :sswitch_2
        0x5ea8349c -> :sswitch_1
        0x6789a577 -> :sswitch_0
    .end sparse-switch
.end method
