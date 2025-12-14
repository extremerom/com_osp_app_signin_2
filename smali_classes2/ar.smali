.class public final synthetic Lar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;I)V
    .locals 0

    iput p2, p0, Lar;->a:I

    iput-object p1, p0, Lar;->b:Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lar;->a:I

    iget-object p0, p0, Lar;->b:Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->r(Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/AuthCodeResult;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->s(Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;Lcom/samsung/android/samsungaccount/authentication/ui/authcode/AuthCodeResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
