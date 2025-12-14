.class public final synthetic Laf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;Lcom/samsung/android/samsungaccount/place/db/PlaceData;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf;->b:Ljava/lang/Object;

    iput-object p3, p0, Laf;->c:Ljava/lang/Object;

    iput-object p2, p0, Laf;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/account/experiment/TranslationProvider;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Laf;->a:I

    iput-object p1, p0, Laf;->c:Ljava/lang/Object;

    iput-object p2, p0, Laf;->d:Ljava/lang/Object;

    iput-object p3, p0, Laf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Laf;->a:I

    iput-object p1, p0, Laf;->c:Ljava/lang/Object;

    iput-object p2, p0, Laf;->b:Ljava/lang/Object;

    iput-object p3, p0, Laf;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laf;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Laf;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/account/experiment/TranslationProvider;

    iget-object v1, p0, Laf;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Laf;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/account/network/model/experiment/Experiment;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/account/experiment/TranslationProvider;->a(Lcom/samsung/android/account/experiment/TranslationProvider;Ljava/lang/String;Lcom/samsung/android/account/network/model/experiment/Experiment;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Laf;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/account/experiment/TranslationProvider;

    iget-object v1, p0, Laf;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Laf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/account/experiment/TranslationProvider;->c(Lcom/samsung/android/account/experiment/TranslationProvider;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Laf;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;

    iget-object v1, p0, Laf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Laf;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->e(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Laf;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/server/request/SendReactivationEmailRequest;

    iget-object v1, p0, Laf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Laf;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/SendReactivationEmailRequest;->f(Lcom/samsung/android/samsungaccount/authentication/server/request/SendReactivationEmailRequest;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Laf;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    iget-object v1, p0, Laf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Laf;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->e(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;

    iget-object v0, p0, Laf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Laf;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/place/db/PlaceData;

    iget-object p0, p0, Laf;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->e(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/db/PlaceData;Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/mandatoryinfo/data/AccountInfoViewData;

    iget-object v0, p0, Laf;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMandatoryInfoRequest;

    iget-object v1, p0, Laf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Laf;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMandatoryInfoRequest;->f(Lcom/samsung/android/samsungaccount/authentication/server/request/GetMandatoryInfoRequest;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/mandatoryinfo/data/AccountInfoViewData;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
