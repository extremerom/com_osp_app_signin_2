.class Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;->start(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Landroidx/work/WorkInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$workRequest:Landroidx/work/OneTimeWorkRequest;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;Landroid/content/Context;Landroidx/work/OneTimeWorkRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager$1;->val$workRequest:Landroidx/work/OneTimeWorkRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Landroidx/work/WorkInfo;)V
    .locals 3

    const-string v0, "ConsentWorkManager"

    if-nez p1, :cond_0

    const-string/jumbo p0, "work info is null"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "work state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager$1;->val$workRequest:Landroidx/work/OneTimeWorkRequest;

    invoke-virtual {v1}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->getWorkInfoByIdLiveData(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager$1;->val$context:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;->b(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;Landroid/content/Context;Landroidx/work/WorkInfo;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/work/WorkInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager$1;->onChanged(Landroidx/work/WorkInfo;)V

    return-void
.end method
