.class public final synthetic Llp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;ZI)V
    .locals 0

    iput p3, p0, Llp;->a:I

    iput-object p1, p0, Llp;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;

    iput-boolean p2, p0, Llp;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llp;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llp;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;

    iget-boolean p0, p0, Llp;->c:Z

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->h(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Llp;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;

    iget-boolean p0, p0, Llp;->c:Z

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->q(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
