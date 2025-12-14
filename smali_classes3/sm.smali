.class public final synthetic Lsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;I)V
    .locals 0

    iput p2, p0, Lsm;->a:I

    iput-object p1, p0, Lsm;->b:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsm;->a:I

    iget-object p0, p0, Lsm;->b:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->o(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;Ljava/lang/String;)Landroidx/databinding/ObservableArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->l(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;Ljava/lang/String;)Landroidx/databinding/ObservableArrayList;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->g(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;Ljava/lang/String;)Landroidx/databinding/ObservableArrayList;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
