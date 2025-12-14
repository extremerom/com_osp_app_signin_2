.class public final synthetic Lg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$OnDismissedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$OnDismissedListener;I)V
    .locals 0

    iput p2, p0, Lg2;->a:I

    iput-object p1, p0, Lg2;->b:Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$OnDismissedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, Lg2;->a:I

    iget-object p0, p0, Lg2;->b:Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$OnDismissedListener;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->g(Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$OnDismissedListener;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->i(Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$OnDismissedListener;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->k(Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$OnDismissedListener;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->l(Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$OnDismissedListener;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->b(Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$OnDismissedListener;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->y(Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$OnDismissedListener;Landroid/content/DialogInterface;)V

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
