.class public final synthetic Lda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/DeletePlaceRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/place/ui/activity/delete/DeletePlaceRequest;I)V
    .locals 0

    iput p2, p0, Lda;->a:I

    iput-object p1, p0, Lda;->b:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/DeletePlaceRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lda;->a:I

    iget-object p0, p0, Lda;->b:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/DeletePlaceRequest;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/DeletePlaceRequest;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/DeletePlaceRequest;->onResult(Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
