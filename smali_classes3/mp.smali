.class public final synthetic Lmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;I)V
    .locals 0

    iput p2, p0, Lmp;->a:I

    iput-object p1, p0, Lmp;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lmp;->a:I

    iget-object p0, p0, Lmp;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->l(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->o(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
