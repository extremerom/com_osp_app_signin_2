.class public final synthetic Le1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;I)V
    .locals 0

    iput p2, p0, Le1;->a:I

    iput-object p1, p0, Le1;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Le1;->a:I

    iget-object p0, p0, Le1;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->l(Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->m(Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->k(Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->o(Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;->p(Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewModel;)V

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
