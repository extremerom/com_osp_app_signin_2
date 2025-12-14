.class public final synthetic Lcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Toolbar;I)V
    .locals 0

    iput p2, p0, Lcm;->a:I

    iput-object p1, p0, Lcm;->b:Landroid/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcm;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcm;->b:Landroid/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroid/widget/Toolbar;->setTitle(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcm;->b:Landroid/widget/Toolbar;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcm;->b:Landroid/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroid/widget/Toolbar;->setSubtitle(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcm;->b:Landroid/widget/Toolbar;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
