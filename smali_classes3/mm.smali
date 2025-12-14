.class public final synthetic Lmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/place/ui/activity/update/SavePlaceRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/place/ui/activity/update/SavePlaceRequest;I)V
    .locals 0

    iput p2, p0, Lmm;->a:I

    iput-object p1, p0, Lmm;->b:Lcom/samsung/android/samsungaccount/place/ui/activity/update/SavePlaceRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmm;->a:I

    iget-object p0, p0, Lmm;->b:Lcom/samsung/android/samsungaccount/place/ui/activity/update/SavePlaceRequest;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/SavePlaceRequest;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/SavePlaceRequest;->onResult(Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
