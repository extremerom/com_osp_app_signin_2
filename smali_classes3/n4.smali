.class public final synthetic Ln4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment;I)V
    .locals 0

    iput p2, p0, Ln4;->a:I

    iput-object p1, p0, Ln4;->b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Ln4;->a:I

    iget-object p0, p0, Ln4;->b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment;->h(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment;->i(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
