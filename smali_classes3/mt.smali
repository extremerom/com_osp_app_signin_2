.class public final synthetic Lmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;I)V
    .locals 0

    iput p2, p0, Lmt;->a:I

    iput-object p1, p0, Lmt;->b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lmt;->a:I

    iget-object p0, p0, Lmt;->b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;->h(Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;->l(Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
