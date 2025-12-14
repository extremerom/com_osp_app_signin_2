.class public final synthetic Lnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput p3, p0, Lnp;->a:I

    iput-object p1, p0, Lnp;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;

    iput-object p2, p0, Lnp;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lnp;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnp;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;

    iget-object p0, p0, Lnp;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->u(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnp;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;

    iget-object p0, p0, Lnp;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->c(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lnp;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;

    iget-object p0, p0, Lnp;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->e(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lnp;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;

    iget-object p0, p0, Lnp;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->a(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;Lkotlin/jvm/functions/Function0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
