.class public final synthetic Lft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;I)V
    .locals 0

    iput p2, p0, Lft;->a:I

    iput-object p1, p0, Lft;->b:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    iget-object p0, p0, Lft;->b:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->d(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 1

    iget v0, p0, Lft;->a:I

    iget-object p0, p0, Lft;->b:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->g(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->f(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
