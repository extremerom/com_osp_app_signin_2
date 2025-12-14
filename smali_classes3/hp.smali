.class public final synthetic Lhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;Ljava/lang/Runnable;ZI)V
    .locals 0

    iput p4, p0, Lhp;->a:I

    iput-object p1, p0, Lhp;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;

    iput-object p2, p0, Lhp;->c:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lhp;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhp;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lhp;->d:Z

    iget-object v1, p0, Lhp;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;

    iget-object p0, p0, Lhp;->c:Ljava/lang/Runnable;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->s(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;Ljava/lang/Runnable;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lhp;->d:Z

    iget-object v1, p0, Lhp;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;

    iget-object p0, p0, Lhp;->c:Ljava/lang/Runnable;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->n(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;Ljava/lang/Runnable;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
