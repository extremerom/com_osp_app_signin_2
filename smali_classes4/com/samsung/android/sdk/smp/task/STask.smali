.class public Lcom/samsung/android/sdk/smp/task/STask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/smp/task/STask$Action;,
        Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;,
        Lcom/samsung/android/sdk/smp/task/STask$CommonAction;
    }
.end annotation


# static fields
.field protected static final BASE_JOB_ID_SELECTION_KEY:I = 0x989680

.field protected static final DEFAULT_TASKID:I = 0x895440

.field private static final EXTRA_DATA:Ljava/lang/String; = "EXTRA_DATA"

.field private static final EXTRA_TASKID:Ljava/lang/String; = "EXTRA_TASKID"

.field private static mJobIdSelectionKey:I = -0x1


# instance fields
.field private final mAction:Lcom/samsung/android/sdk/smp/task/STask$Action;

.field private final mData:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/smp/task/STask$Action;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/task/STask;->mAction:Lcom/samsung/android/sdk/smp/task/STask$Action;

    iput-object p2, p0, Lcom/samsung/android/sdk/smp/task/STask;->mData:Landroid/os/Bundle;

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/samsung/android/sdk/smp/task/STask;
    .locals 3

    const-string v0, "EXTRA_TASKID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0x989680

    rem-int/2addr v0, v1

    const-string v1, "EXTRA_DATA"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->BASIC:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->value()I

    move-result v2

    if-ge v0, v2, :cond_0

    new-instance p0, Lcom/samsung/android/sdk/smp/task/STask;

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->access$000(I)Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/smp/task/STask;-><init>(Lcom/samsung/android/sdk/smp/task/STask$Action;Landroid/os/Bundle;)V

    return-object p0

    :cond_0
    const-string v2, "EXTRA_MID"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/samsung/android/sdk/smp/task/SMarketingTask;

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->access$100(I)Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lcom/samsung/android/sdk/smp/task/SMarketingTask;-><init>(Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v2
.end method

.method public static getJobIdSelectionValue(Landroid/content/Context;)I
    .locals 1

    sget v0, Lcom/samsung/android/sdk/smp/task/STask;->mJobIdSelectionKey:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->getJobIdSelectionKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/samsung/android/sdk/smp/task/STask;->mJobIdSelectionKey:I

    :cond_0
    sget p0, Lcom/samsung/android/sdk/smp/task/STask;->mJobIdSelectionKey:I

    const v0, 0x989680

    mul-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public getAction()Lcom/samsung/android/sdk/smp/task/STask$Action;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/smp/task/STask;->mAction:Lcom/samsung/android/sdk/smp/task/STask$Action;

    return-object p0
.end method

.method public getData()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/smp/task/STask;->mData:Landroid/os/Bundle;

    return-object p0
.end method

.method public getTaskId(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/smp/task/STask;->mAction:Lcom/samsung/android/sdk/smp/task/STask$Action;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/smp/task/STask$Action;->value()I

    move-result p0

    goto :goto_0

    :cond_0
    const p0, 0x895440

    :goto_0
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/task/STask;->getJobIdSelectionValue(Landroid/content/Context;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public toBundle(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_TASKID"

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/task/STask;->getTaskId(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/smp/task/STask;->mData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string p1, "EXTRA_DATA"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/smp/task/STask;->mAction:Lcom/samsung/android/sdk/smp/task/STask$Action;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method
