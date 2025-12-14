.class Lcom/samsung/android/sdk/smp/SmpJobService$JobServiceHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/smp/SmpJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JobServiceHandler"
.end annotation


# instance fields
.field private mIsServiceRunning:Z

.field final synthetic this$0:Lcom/samsung/android/sdk/smp/SmpJobService;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/smp/SmpJobService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/SmpJobService$JobServiceHandler;->this$0:Lcom/samsung/android/sdk/smp/SmpJobService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/smp/SmpJobService$JobServiceHandler;->mIsServiceRunning:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/smp/SmpJobService;Landroid/os/Looper;Lcom/samsung/android/sdk/smp/SmpJobService$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/smp/SmpJobService$JobServiceHandler;-><init>(Lcom/samsung/android/sdk/smp/SmpJobService;Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/samsung/android/sdk/smp/SmpJobService$JobServiceHandler;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/SmpJobService$JobServiceHandler;->setServiceRunning(Z)V

    return-void
.end method

.method private setServiceRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/smp/SmpJobService$JobServiceHandler;->mIsServiceRunning:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "JOBPARAMS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobParameters;

    if-eqz p1, :cond_2

    :goto_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sdk/smp/task/STask;->fromBundle(Landroid/os/Bundle;)Lcom/samsung/android/sdk/smp/task/STask;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/smp/SmpJobService$JobServiceHandler;->this$0:Lcom/samsung/android/sdk/smp/SmpJobService;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/samsung/android/sdk/smp/taskhandler/STaskHandler;->handle(Landroid/content/Context;Lcom/samsung/android/sdk/smp/task/STask;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {p1, v0}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/sdk/smp/SmpJobService$JobServiceHandler;->mIsServiceRunning:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/smp/SmpJobService$JobServiceHandler;->this$0:Lcom/samsung/android/sdk/smp/SmpJobService;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/samsung/android/sdk/smp/SmpJobService;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while handling job. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-void
.end method
