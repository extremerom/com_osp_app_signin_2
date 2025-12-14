.class Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/ims/SemImsManager$ImsServiceConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;->getImsServiceConnectionListener()Lcom/samsung/android/ims/SemImsManager$ImsServiceConnectionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl$1;->this$0:Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "imsService is connected - connection time : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl$1;->this$0:Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;

    invoke-static {v3}, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;->c(Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;)J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImsManagerCompat"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl$1;->this$0:Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;->f(Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl$1;->this$0:Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;->i(Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;)Lcom/samsung/android/ims/SemImsRegistrationListener;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;->h(Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;Lcom/samsung/android/ims/SemImsRegistrationListener;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl$1;->this$0:Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;->d(Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;)Lcom/samsung/android/ims/SemImsManager;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl$1;->this$0:Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;->e(Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;)Lcom/samsung/android/ims/SemImsRegistrationListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/ims/SemImsManager;->registerImsRegistrationListener(Lcom/samsung/android/ims/SemImsRegistrationListener;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl$1;->this$0:Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;->d(Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;)Lcom/samsung/android/ims/SemImsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/ims/SemImsManager;->getImsRegistration()Lcom/samsung/android/ims/SemImsRegistration;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;->g(Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;Lcom/samsung/android/ims/SemImsRegistration;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl$1;->this$0:Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;->b(Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;)Lcom/samsung/android/ims/SemImsRegistration;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "SemImsManager.getImsRegistration() is null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDisconnected()V
    .locals 2

    const-string v0, "ImsManagerCompat"

    const-string v1, "imsService is disconnected"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl$1;->this$0:Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;->f(Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl$1;->this$0:Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;->d(Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;)Lcom/samsung/android/ims/SemImsManager;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl$1;->this$0:Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;->e(Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;)Lcom/samsung/android/ims/SemImsRegistrationListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/ims/SemImsManager;->unregisterImsRegistrationListener(Lcom/samsung/android/ims/SemImsRegistrationListener;)V

    return-void
.end method
