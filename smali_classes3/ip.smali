.class public final synthetic Lip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;I)V
    .locals 0

    iput p2, p0, Lip;->a:I

    iput-object p1, p0, Lip;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lip;->a:I

    iget-object p0, p0, Lip;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->j(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->p(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->k(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->b(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;)Lkotlin/Unit;

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
