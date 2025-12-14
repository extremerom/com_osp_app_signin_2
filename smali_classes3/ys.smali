.class public final synthetic Lys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;I)V
    .locals 0

    iput p2, p0, Lys;->a:I

    iput-object p1, p0, Lys;->b:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lys;->a:I

    iget-object p0, p0, Lys;->b:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->a(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->c(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->e(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->m(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->t(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->d(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
