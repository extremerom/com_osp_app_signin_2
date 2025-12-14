.class public final synthetic Ltd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ltd;->a:I

    iput p1, p0, Ltd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Ltd;->a:I

    iget p0, p0, Ltd;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->d(ILcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->l(ILjava/net/HttpURLConnection;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/bixby2/action/place/FindPlaceTask;->b(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
