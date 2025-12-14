.class public final synthetic Lbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;I)V
    .locals 0

    iput p2, p0, Lbp;->a:I

    iput-object p1, p0, Lbp;->b:Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbp;->a:I

    iget-object p0, p0, Lbp;->b:Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->k(Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->h(Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->e(Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
