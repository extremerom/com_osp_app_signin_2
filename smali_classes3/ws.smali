.class public final synthetic Lws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;I)V
    .locals 0

    iput p2, p0, Lws;->a:I

    iput-object p1, p0, Lws;->b:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lws;->a:I

    iget-object p0, p0, Lws;->b:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->r(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->u(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
