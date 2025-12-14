.class public final synthetic Lbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;I)V
    .locals 0

    iput p2, p0, Lbr;->a:I

    iput-object p1, p0, Lbr;->b:Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lbr;->a:I

    iget-object p0, p0, Lbr;->b:Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->p(Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->t(Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
