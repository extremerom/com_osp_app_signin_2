.class public final synthetic Lja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;

.field public final synthetic c:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;I)V
    .locals 0

    iput p3, p0, Lja;->a:I

    iput-object p1, p0, Lja;->b:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;

    iput-object p2, p0, Lja;->c:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 1

    iget-object v0, p0, Lja;->b:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;

    iget-object p0, p0, Lja;->c:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->b(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 1

    iget v0, p0, Lja;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lja;->b:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;

    iget-object p0, p0, Lja;->c:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->s(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lja;->b:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;

    iget-object p0, p0, Lja;->c:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->q(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lja;->b:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;

    iget-object p0, p0, Lja;->c:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->p(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;Lio/reactivex/SingleEmitter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
