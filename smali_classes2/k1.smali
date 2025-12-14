.class public final synthetic Lk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;I)V
    .locals 0

    iput p2, p0, Lk1;->a:I

    iput-object p1, p0, Lk1;->b:Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lk1;->a:I

    iget-object p0, p0, Lk1;->b:Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->b(Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;->d(Lcom/samsung/android/samsungaccount/authentication/server/request/ActivateAccountRequest;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
