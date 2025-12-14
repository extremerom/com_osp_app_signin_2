.class public final synthetic Lwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;I)V
    .locals 0

    iput p2, p0, Lwf;->a:I

    iput-object p1, p0, Lwf;->b:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lwf;->a:I

    iget-object p0, p0, Lwf;->b:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;->k(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;->l(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;->m(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;Landroid/content/Intent;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;->n(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;Landroid/content/Intent;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;->j(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;Ljava/util/List;)V

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
