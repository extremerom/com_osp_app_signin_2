.class public final synthetic Lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;I)V
    .locals 0

    iput p2, p0, Lr;->a:I

    iput-object p1, p0, Lr;->b:Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr;->a:I

    iget-object p0, p0, Lr;->b:Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;->g(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;->l(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;->h(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;->i(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;->d(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;)V

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
