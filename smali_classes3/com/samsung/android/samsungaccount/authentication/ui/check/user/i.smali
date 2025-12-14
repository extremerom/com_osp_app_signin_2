.class public final synthetic Lcom/samsung/android/samsungaccount/authentication/ui/check/user/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckFullScreenViewBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckFullScreenViewBinding;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/i;->a:I

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/i;->b:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckFullScreenViewBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/i;->a:I

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/i;->b:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckFullScreenViewBinding;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckFullScreenViewBinding;->k(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckFullScreenViewBinding;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckFullScreenViewBinding;->l(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckFullScreenViewBinding;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
