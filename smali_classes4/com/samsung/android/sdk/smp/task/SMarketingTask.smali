.class public Lcom/samsung/android/sdk/smp/task/SMarketingTask;
.super Lcom/samsung/android/sdk/smp/task/STask;
.source "SourceFile"


# static fields
.field protected static final EXTRA_MID:Ljava/lang/String; = "EXTRA_MID"


# instance fields
.field private final mMid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/smp/task/STask;-><init>(Lcom/samsung/android/sdk/smp/task/STask$Action;Landroid/os/Bundle;)V

    iput-object p3, p0, Lcom/samsung/android/sdk/smp/task/SMarketingTask;->mMid:Ljava/lang/String;

    return-void
.end method

.method public static isBasicMarketingTask(I)Z
    .locals 1

    const v0, 0x989680

    rem-int/2addr p0, v0

    sget-object v0, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->BASIC:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->value()I

    move-result v0

    if-gt v0, p0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->CLEAR:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->value()I

    move-result v0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getMid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/smp/task/SMarketingTask;->mMid:Ljava/lang/String;

    return-object p0
.end method

.method public getTaskId(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/task/STask;->getAction()Lcom/samsung/android/sdk/smp/task/STask$Action;

    move-result-object v0

    const v1, 0x895440

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->open(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/database/DBHandler;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/sdk/smp/task/SMarketingTask;->mMid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->getMarketingDisplayId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/task/STask;->getAction()Lcom/samsung/android/sdk/smp/task/STask$Action;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/sdk/smp/task/STask$Action;->value()I

    move-result p0

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/task/STask;->getJobIdSelectionValue(Landroid/content/Context;)I

    move-result p1

    add-int/2addr p1, p0

    rem-int/lit16 v2, v2, 0x3e8

    add-int/2addr v2, p1

    return v2

    :cond_2
    return v1
.end method

.method public toBundle(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/smp/task/STask;->toBundle(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/smp/task/SMarketingTask;->mMid:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "EXTRA_MID"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/task/STask;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "marketing_sub_action"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "-"

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/samsung/android/sdk/smp/task/STask;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/smp/task/SMarketingTask;->mMid:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/samsung/android/sdk/smp/task/STask;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    invoke-static {v1, v3, v4, v0, v2}, Lrf;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/smp/task/SMarketingTask;->mMid:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
