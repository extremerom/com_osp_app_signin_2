.class public final synthetic La4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInSignInConsentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInSignInConsentFragment;I)V
    .locals 0

    iput p2, p0, La4;->a:I

    iput-object p1, p0, La4;->b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInSignInConsentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, La4;->a:I

    iget-object p0, p0, La4;->b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInSignInConsentFragment;

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInSignInConsentFragment;->h(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInSignInConsentFragment;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInSignInConsentFragment;->i(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInSignInConsentFragment;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
