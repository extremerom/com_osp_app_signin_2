.class public final synthetic Lp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncFragment;I)V
    .locals 0

    iput p2, p0, Lp6;->a:I

    iput-object p1, p0, Lp6;->b:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lp6;->a:I

    iget-object p0, p0, Lp6;->b:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncFragment;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncFragment;->o(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncFragment;->t(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncFragment;Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncFragment;->i(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncFragment;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
