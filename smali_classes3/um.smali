.class public final synthetic Lum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;I)V
    .locals 0

    iput p2, p0, Lum;->a:I

    iput-object p1, p0, Lum;->b:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lum;->a:I

    iget-object p0, p0, Lum;->b:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/databinding/ObservableArrayList;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->c(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;Landroidx/databinding/ObservableArrayList;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->i(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
