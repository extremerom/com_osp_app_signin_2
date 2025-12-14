.class public final synthetic Lhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorCodeRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorCodeRequest;I)V
    .locals 0

    iput p2, p0, Lhs;->a:I

    iput-object p1, p0, Lhs;->b:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorCodeRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhs;->a:I

    check-cast p1, Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;

    iget-object p0, p0, Lhs;->b:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorCodeRequest;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorCodeRequest;->f(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorCodeRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p2, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;

    iget-object p0, p0, Lhs;->b:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorCodeRequest;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorCodeRequest;->h(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorCodeRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
