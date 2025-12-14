.class public abstract Lcom/samsung/android/samsungaccount/bixby2/action/ActionTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/bixby2/action/ActionTask$Params;,
        Lcom/samsung/android/samsungaccount/bixby2/action/ActionTask$Result;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ActionTask"


# instance fields
.field protected final mContext:Landroid/content/Context;

.field private final mResponse:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected mTaskId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/bixby2/action/ActionTask;->mResponse:Ljava/util/Map;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/bixby2/action/ActionTask;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/bixby2/action/ActionTask;->setInputParams(Ljava/util/Map;)V

    return-void
.end method

.method private hasActionResponse()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/bixby2/action/ActionTask;->mResponse:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "actionResponse"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addContent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/bixby2/action/ActionTask;->mResponse:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createIntentForMultiWindow()Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/bixby2/action/ActionTask;->createIntentForMultiWindow(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public createIntentForMultiWindow(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    const/high16 v0, 0x4800000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget p0, p0, Lcom/samsung/android/samsungaccount/bixby2/action/ActionTask;->mTaskId:I

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/samsung/android/samsungaccount/common/platform/IntentExtKt;->setLaunchOverTargetTask(Landroid/content/Intent;IZ)V

    return-object p1
.end method

.method public abstract execute()V
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/bixby2/action/ActionTask;->hasActionResponse()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ActionTask"

    const-string v0, "response data is invalid!"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/bixby2/action/ActionTask;->mResponse:Ljava/util/Map;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setActionResponse(ZLjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "success"

    goto :goto_0

    :cond_0
    const-string p1, "failure"

    :goto_0
    const-string v1, "resultState"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "description"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "actionResponse"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/bixby2/action/ActionTask;->addContent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract setInputParams(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public setTaskId(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/samsungaccount/bixby2/action/ActionTask;->mTaskId:I

    return-void
.end method
