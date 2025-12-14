.class public final synthetic Let;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;I)V
    .locals 0

    iput p2, p0, Let;->a:I

    iput-object p1, p0, Let;->b:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Let;->a:I

    iget-object p0, p0, Let;->b:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->e(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->a(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->b(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
