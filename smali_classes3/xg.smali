.class public final synthetic Lxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;I)V
    .locals 0

    iput p2, p0, Lxg;->a:I

    iput-object p1, p0, Lxg;->b:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lxg;->a:I

    iget-object p0, p0, Lxg;->b:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->c(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->a(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
