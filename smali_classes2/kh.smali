.class public final synthetic Lkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;Landroid/content/Intent;I)V
    .locals 0

    iput p3, p0, Lkh;->a:I

    iput-object p1, p0, Lkh;->b:Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;

    iput-object p2, p0, Lkh;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lkh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkh;->b:Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;

    iget-object p0, p0, Lkh;->c:Landroid/content/Intent;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->u(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;Landroid/content/Intent;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkh;->b:Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;

    iget-object p0, p0, Lkh;->c:Landroid/content/Intent;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->p(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;Landroid/content/Intent;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
