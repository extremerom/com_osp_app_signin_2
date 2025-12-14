.class public final synthetic Lpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lpc;->a:I

    iput-object p1, p0, Lpc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;

    iget-object v0, p0, Lpc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;

    iget-object p0, p0, Lpc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->n(Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lpc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    iget-object p0, p0, Lpc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->m(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;Landroid/content/Context;Ljava/lang/String;)Landroidx/databinding/ObservableArrayList;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;

    iget-object v0, p0, Lpc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lpc;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/place/db/PlaceData;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->f(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/db/PlaceData;Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lpc;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;

    check-cast p1, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;

    iget-object p0, p0, Lpc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->c(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lpc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    check-cast p1, Ljava/util/HashSet;

    iget-object p0, p0, Lpc;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/account/experiment/ExperimentProvider;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/account/experiment/ExperimentProvider;->g(Lcom/samsung/android/account/experiment/ExperimentProvider;Ljava/util/HashMap;Ljava/util/HashSet;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
