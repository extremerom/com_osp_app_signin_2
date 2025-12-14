.class public final synthetic Lrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lrm;->a:I

    iput-object p1, p0, Lrm;->b:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    iput-object p2, p0, Lrm;->c:Landroid/content/Context;

    iput-object p3, p0, Lrm;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lrm;->a:I

    check-cast p1, Landroidx/databinding/ObservableArrayList;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrm;->b:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    iget-object v1, p0, Lrm;->c:Landroid/content/Context;

    iget-object p0, p0, Lrm;->d:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->j(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;Landroid/content/Context;Ljava/lang/String;Landroidx/databinding/ObservableArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrm;->b:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    iget-object v1, p0, Lrm;->c:Landroid/content/Context;

    iget-object p0, p0, Lrm;->d:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->d(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;Landroid/content/Context;Ljava/lang/String;Landroidx/databinding/ObservableArrayList;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lrm;->b:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    iget-object v1, p0, Lrm;->c:Landroid/content/Context;

    iget-object p0, p0, Lrm;->d:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->k(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;Landroid/content/Context;Ljava/lang/String;Landroidx/databinding/ObservableArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
