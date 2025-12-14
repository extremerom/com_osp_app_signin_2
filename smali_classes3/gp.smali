.class public final synthetic Lgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;I)V
    .locals 0

    iput p2, p0, Lgp;->a:I

    iput-object p1, p0, Lgp;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgp;->a:I

    iget-object p0, p0, Lgp;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->c(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->m(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->d(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->e(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;)Lkotlin/Unit;

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
