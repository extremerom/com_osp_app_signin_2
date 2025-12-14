.class public final synthetic Lgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/picker/widget/SeslAppPickerSelectLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker/widget/SeslAppPickerSelectLayout;I)V
    .locals 0

    iput p2, p0, Lgn;->a:I

    iput-object p1, p0, Lgn;->b:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lgn;->a:I

    iget-object p0, p0, Lgn;->b:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->j(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->b(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->h(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->f(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->a(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->d(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V

    return-void

    :pswitch_5
    invoke-static {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->c(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
