.class public Lcom/samsung/android/samsungaccount/bixby2/action/place/AddPlaceTask;
.super Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceActionTask;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AddPlaceTask"


# instance fields
.field private mLocationType:Ljava/lang/String;


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

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceActionTask;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    const-string v0, "AddPlaceTask"

    const-string v1, "execute"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/bixby2/action/place/AddPlaceTask;->mLocationType:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "addPlace"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceActionTask;->launchPlaceList(ZLjava/lang/String;)V

    return-void
.end method

.method public setInputParams(Ljava/util/Map;)V
    .locals 3
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

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceActionTask;->setInputParams(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceActionTask;->mPlaceType:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceActionTask;->mPlaceName:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "required parameter is null!"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-string v0, "locationType"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "AddPlaceTask"

    const-string v2, "setInputParams() - locationType is added."

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/bixby2/action/place/AddPlaceTask;->mLocationType:Ljava/lang/String;

    :cond_2
    return-void
.end method
