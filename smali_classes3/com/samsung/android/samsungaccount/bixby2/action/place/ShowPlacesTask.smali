.class public Lcom/samsung/android/samsungaccount/bixby2/action/place/ShowPlacesTask;
.super Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceActionTask;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ShowPlacesTask"


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

.method private showAllPlaces()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/bixby2/action/ActionTask;->createIntentForMultiWindow()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "client_id"

    sget-object v2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/bixby2/action/ActionTask;->mContext:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/bixby2/action/ActionTask;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    const-string v1, "success"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/bixby2/action/ActionTask;->setActionResponse(ZLjava/lang/String;)V

    return-void
.end method

.method private showDetailPlaces()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceActionTask;->mPlaceType:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;->fromName(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;->OTHERS:Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceActionTask;->isUnsupportedTypeForChildAccount(Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/bixby2/action/ActionTask;->createIntentForMultiWindow()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "bixby"

    const-string v3, "showPlaces"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "placeType"

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceType;->getValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "placeName"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceActionTask;->mPlaceName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "client_id"

    sget-object v2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/bixby2/action/ActionTask;->mContext:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/bixby2/action/ActionTask;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    const-string v1, "success"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/bixby2/action/ActionTask;->setActionResponse(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    const-string v0, "ShowPlacesTask"

    const-string v1, "execute"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceActionTask;->mPlaceType:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/bixby2/action/place/PlaceActionTask;->mPlaceName:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/bixby2/action/place/ShowPlacesTask;->showAllPlaces()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/bixby2/action/place/ShowPlacesTask;->showDetailPlaces()V

    :goto_0
    return-void
.end method
