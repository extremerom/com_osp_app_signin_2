.class public final synthetic Lrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;I)V
    .locals 0

    iput p2, p0, Lrr;->a:I

    iput-object p1, p0, Lrr;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lrr;->a:I

    iget-object p0, p0, Lrr;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->w(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->s(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->f(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->c(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->v(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V

    return-void

    :pswitch_5
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;->d(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
