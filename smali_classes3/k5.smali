.class public final synthetic Lk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;I)V
    .locals 0

    iput p2, p0, Lk5;->a:I

    iput-object p1, p0, Lk5;->b:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lk5;->a:I

    iget-object p0, p0, Lk5;->b:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->s(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->q(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
