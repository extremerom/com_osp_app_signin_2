.class public final synthetic Lcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;I)V
    .locals 0

    iput p2, p0, Lcr;->a:I

    iput-object p1, p0, Lcr;->b:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcr;->a:I

    iget-object p0, p0, Lcr;->b:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->stop()V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->a(Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
