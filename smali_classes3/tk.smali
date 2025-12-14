.class public final synthetic Ltk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltk;->a:I

    iput-object p1, p0, Ltk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p0, Ltk;->a:I

    iget-object p0, p0, Ltk;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->v(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;Landroid/os/Message;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;->c(Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInViewModel;Landroid/os/Message;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/PwlessSignInViewModel;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/PwlessSignInViewModel;->d(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/PwlessSignInViewModel;Landroid/os/Message;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
