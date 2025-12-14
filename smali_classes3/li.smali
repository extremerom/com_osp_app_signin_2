.class public final synthetic Lli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/NewThirdPartyIntegrationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/NewThirdPartyIntegrationActivity;I)V
    .locals 0

    iput p2, p0, Lli;->a:I

    iput-object p1, p0, Lli;->b:Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/NewThirdPartyIntegrationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lli;->a:I

    iget-object p0, p0, Lli;->b:Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/NewThirdPartyIntegrationActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/NewThirdPartyIntegrationActivity;->t(Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/NewThirdPartyIntegrationActivity;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/NewThirdPartyIntegrationActivity;->q(Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/NewThirdPartyIntegrationActivity;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/NewThirdPartyIntegrationActivity;->s(Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/NewThirdPartyIntegrationActivity;Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
