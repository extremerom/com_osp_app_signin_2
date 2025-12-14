.class public Lcom/samsung/android/samsungaccount/place/ui/activity/delete/DeletePlaceRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DeletePlaceRequest"


# instance fields
.field private mIsProcessing:Z

.field private final mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/DeletePlaceRequest;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;

    return-void
.end method

.method private reSignIn(Ljava/lang/String;)V
    .locals 2

    const-string v0, "AUT_1302"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/DeletePlaceRequest;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->callViewOnBackground(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string v0, "AUT_1094"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/DeletePlaceRequest;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->callViewOnBackground(ILandroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/DeletePlaceRequest;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->callViewOnBackground(ILandroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/DeletePlaceRequest;->mIsProcessing:Z

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    invoke-static {}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->getInstance()Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/DeletePlaceRequest;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;->getSelectKeys()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->deleteList(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v1, Lda;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lda;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/delete/DeletePlaceRequest;I)V

    new-instance v2, Lda;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lda;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/delete/DeletePlaceRequest;I)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public isProcessing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/DeletePlaceRequest;->mIsProcessing:Z

    return p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "delete error : "

    const-string v1, "DeletePlaceRequest"

    invoke-static {v0, v1, p1}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/DeletePlaceRequest;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->callViewOnBackground(ILandroid/os/Bundle;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/DeletePlaceRequest;->reSignIn(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/DeletePlaceRequest;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->callViewOnBackground(ILandroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;->isSucceed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/DeletePlaceRequest;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->callViewOnBackground(ILandroid/os/Bundle;)V

    const-string p0, "DeletePlaceRequest"

    const-string p1, "delete Success"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/DeletePlaceRequest;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->callViewOnBackground(ILandroid/os/Bundle;)V

    const-string p0, "delete place has been failed"

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
