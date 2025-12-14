.class public final synthetic Lqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;I)V
    .locals 0

    iput p2, p0, Lqp;->a:I

    iput-object p1, p0, Lqp;->b:Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lqp;->a:I

    iget-object p0, p0, Lqp;->b:Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->o(Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->f(Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
