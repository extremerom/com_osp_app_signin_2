.class public final synthetic Lem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lem;->a:I

    iput-object p1, p0, Lem;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lem;->a:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lem;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
