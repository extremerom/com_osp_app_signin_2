.class public final synthetic Lef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;I)V
    .locals 0

    iput p2, p0, Lef;->a:I

    iput-object p1, p0, Lef;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 1

    iget v0, p0, Lef;->a:I

    iget-object p0, p0, Lef;->b:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->e(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->c(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->l(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
