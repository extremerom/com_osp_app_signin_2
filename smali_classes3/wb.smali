.class public final synthetic Lwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/lifecycle/ViewModel;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb;->c:Landroidx/lifecycle/ViewModel;

    iput-object p2, p0, Lwb;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lwb;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb;->c:Landroidx/lifecycle/ViewModel;

    iput-boolean p2, p0, Lwb;->b:Z

    iput-object p3, p0, Lwb;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lwb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwb;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lwb;->c:Landroidx/lifecycle/ViewModel;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    iget-boolean p0, p0, Lwb;->b:Z

    invoke-static {v1, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->m(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;ZLkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lwb;->b:Z

    iget-object v1, p0, Lwb;->c:Landroidx/lifecycle/ViewModel;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;

    iget-object p0, p0, Lwb;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;->j(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesViewModel;Landroid/content/Context;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
