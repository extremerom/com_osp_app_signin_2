.class public Lcom/samsung/android/samsungaccount/bixby2/action/CheckAppInfoTask;
.super Lcom/samsung/android/samsungaccount/bixby2/action/ActionTask;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CheckAppInfoTask"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
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

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/bixby2/action/ActionTask;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    const-string v0, "CheckAppInfoTask"

    const-string v1, "execute"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/bixby2/action/ActionTask;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getSaVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appinfo"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/bixby2/action/ActionTask;->addContent(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    const-string v1, "success"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/bixby2/action/ActionTask;->setActionResponse(ZLjava/lang/String;)V

    return-void
.end method

.method public setInputParams(Ljava/util/Map;)V
    .locals 0
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

    return-void
.end method
