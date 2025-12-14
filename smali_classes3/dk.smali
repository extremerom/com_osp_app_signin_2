.class public final synthetic Ldk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;I)V
    .locals 0

    iput p2, p0, Ldk;->a:I

    iput-object p1, p0, Ldk;->b:Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ldk;->a:I

    iget-object p0, p0, Ldk;->b:Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->f(Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->k(Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->m(Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->h(Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->g(Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
