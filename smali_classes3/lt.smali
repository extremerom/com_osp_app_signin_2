.class public final synthetic Llt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;I)V
    .locals 0

    iput p2, p0, Llt;->a:I

    iput-object p1, p0, Llt;->b:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Llt;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llt;->b:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/DomainType;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->t(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/DomainType;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Llt;->b:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;

    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->w(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;Lkotlin/Unit;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Llt;->b:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->A(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Llt;->b:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->p(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Llt;->b:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;

    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->z(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;Lkotlin/Unit;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Llt;->b:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->s(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;I)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Llt;->b:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->r(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;Z)V

    return-void

    :pswitch_6
    iget-object p0, p0, Llt;->b:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->y(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
