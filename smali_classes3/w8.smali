.class public final synthetic Lw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lw8;->a:I

    iput-object p3, p0, Lw8;->c:Ljava/lang/Object;

    iput-boolean p1, p0, Lw8;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lw8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw8;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    iget-boolean p0, p0, Lw8;->b:Z

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->n(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw8;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-boolean p0, p0, Lw8;->b:Z

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->h(Landroidx/lifecycle/MutableLiveData;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
