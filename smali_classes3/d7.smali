.class public final synthetic Ld7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncFragment;I)V
    .locals 0

    iput p2, p0, Ld7;->a:I

    iput-object p1, p0, Ld7;->b:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Ld7;->a:I

    iget-object p0, p0, Ld7;->b:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncFragment;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncFragment;->t(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncFragment;->j(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncFragment;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
