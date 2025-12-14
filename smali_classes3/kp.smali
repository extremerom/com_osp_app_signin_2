.class public final synthetic Lkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;I)V
    .locals 0

    iput p2, p0, Lkp;->a:I

    iput-object p1, p0, Lkp;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkp;->a:I

    iget-object p0, p0, Lkp;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->r(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyCredentialsResponseVo;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->a(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyCredentialsResponseVo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
