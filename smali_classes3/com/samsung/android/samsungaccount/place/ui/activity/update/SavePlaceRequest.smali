.class public Lcom/samsung/android/samsungaccount/place/ui/activity/update/SavePlaceRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SavePlaceRequest"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/SavePlaceRequest;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/SavePlaceRequest;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    return-void
.end method

.method private reSignIn(Ljava/lang/String;)V
    .locals 1

    const-string v0, "AUT_1302"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/SavePlaceRequest;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    sget-object p1, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$StartReSignIn;->INSTANCE:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$StartReSignIn;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->callViewOnBackground(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType;)V

    goto :goto_0

    :cond_0
    const-string v0, "AUT_1094"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/SavePlaceRequest;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    sget-object p1, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$StartReSignInWithSignOut;->INSTANCE:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$StartReSignInWithSignOut;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->callViewOnBackground(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->getInstance()Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p0, "SavePlaceRequest"

    const-string p1, "SavePlaceRequest$doInBackground() - current place info is null. can\'t proceed."

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->setTimestampAsCurrent()V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getPlaceKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/SavePlaceRequest;->mContext:Landroid/content/Context;

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    sget-object v3, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, p1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->insert(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lmm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmm;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/update/SavePlaceRequest;I)V

    new-instance v1, Lmm;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lmm;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/update/SavePlaceRequest;I)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/SavePlaceRequest;->mContext:Landroid/content/Context;

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    sget-object v3, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, p1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->update(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lmm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmm;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/update/SavePlaceRequest;I)V

    new-instance v1, Lmm;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lmm;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/update/SavePlaceRequest;I)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "onError() - "

    const-string v1, "SavePlaceRequest"

    invoke-static {v0, v1, p1}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/SavePlaceRequest;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    sget-object v1, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$DismissProgressDialog;->INSTANCE:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$DismissProgressDialog;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->callViewOnUI(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/SavePlaceRequest;->reSignIn(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/SavePlaceRequest;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    sget-object v3, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$DismissProgressDialog;->INSTANCE:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType$DismissProgressDialog;

    invoke-virtual {v2, v3}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->callViewOnUI(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;->isSucceed()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/SavePlaceRequest;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->saveDone(Z)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "USR_3222"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/SavePlaceRequest;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;->getMaxPlaceCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;->setMaximumPlaceCount(I)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;->getAvailablePlaceCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;->setAvailablePlaceCount(I)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/SavePlaceRequest;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;->getMaxPlaceCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f120081

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "USR_3240"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;->getDetailErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "SavePlaceRequest"

    if-eqz v2, :cond_2

    const-string p0, "SavePlaceRequest$onPostExecute() - dup eCode is empty."

    invoke-static {v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "SavePlaceRequest$onPostExecute() - detail code : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;->getDetailErrorCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;->getDetailErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :goto_0
    move v1, v2

    goto :goto_1

    :pswitch_0
    const-string v1, "004"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_1

    :pswitch_1
    const-string v1, "003"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_1

    :pswitch_2
    const-string v4, "002"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :pswitch_3
    const-string v1, "001"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v0

    :cond_6
    :goto_1
    packed-switch v1, :pswitch_data_1

    const-string p0, "SavePlaceRequest$onPostExecute() - unhandled dup eCode."

    invoke-static {v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/SavePlaceRequest;->mContext:Landroid/content/Context;

    const v1, 0x7f120862

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :pswitch_5
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/SavePlaceRequest;->mContext:Landroid/content/Context;

    const v1, 0x7f120072

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :pswitch_6
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/SavePlaceRequest;->mContext:Landroid/content/Context;

    const v1, 0x7f1205b5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/SavePlaceRequest;->mContext:Landroid/content/Context;

    const v1, 0x7f1200e4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/SavePlaceRequest;->mContext:Landroid/content/Context;

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0xba31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
