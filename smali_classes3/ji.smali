.class public final synthetic Lji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/NewThirdPartyIntegrationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/NewThirdPartyIntegrationActivity;I)V
    .locals 0

    iput p2, p0, Lji;->a:I

    iput-object p1, p0, Lji;->b:Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/NewThirdPartyIntegrationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lji;->a:I

    iget-object p0, p0, Lji;->b:Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/NewThirdPartyIntegrationActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/NewThirdPartyIntegrationActivity;->r(Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/NewThirdPartyIntegrationActivity;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/NewThirdPartyIntegrationActivity;->u(Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/NewThirdPartyIntegrationActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
