.class public final synthetic Lct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;I)V
    .locals 0

    iput p2, p0, Lct;->a:I

    iput-object p1, p0, Lct;->b:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lct;->a:I

    iget-object p0, p0, Lct;->b:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->h(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->w(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->s(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->g(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;Ljava/util/ArrayList;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->n(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;Ljava/lang/Throwable;)V

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
