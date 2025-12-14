.class public final synthetic Lxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;I)V
    .locals 0

    iput p2, p0, Lxs;->a:I

    iput-object p1, p0, Lxs;->b:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lxs;->a:I

    iget-object p0, p0, Lxs;->b:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->p(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->s(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->w(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->x(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
