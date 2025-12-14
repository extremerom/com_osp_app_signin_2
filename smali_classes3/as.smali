.class public final synthetic Las;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;I)V
    .locals 0

    iput p2, p0, Las;->a:I

    iput-object p1, p0, Las;->b:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Las;->a:I

    iget-object p0, p0, Las;->b:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->q(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorActivity;->dismissProgressDialog()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
