.class public final synthetic Ljh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;I)V
    .locals 0

    iput p2, p0, Ljh;->a:I

    iput-object p1, p0, Ljh;->b:Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, Ljh;->a:I

    iget-object p0, p0, Ljh;->b:Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->s(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->w(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->t(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
