.class public final synthetic Ldl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;I)V
    .locals 0

    iput p2, p0, Ldl;->a:I

    iput-object p1, p0, Ldl;->b:Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldl;->a:I

    check-cast p1, Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;

    iget-object p0, p0, Ldl;->b:Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->h(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p2, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;

    iget-object p0, p0, Ldl;->b:Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->b(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p2, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;

    iget-object p0, p0, Ldl;->b:Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->e(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p2, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;

    iget-object p0, p0, Ldl;->b:Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->d(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
