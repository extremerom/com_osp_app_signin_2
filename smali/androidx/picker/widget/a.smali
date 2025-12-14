.class public final synthetic Landroidx/picker/widget/a;
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

    iput p2, p0, Landroidx/picker/widget/a;->a:I

    iput-object p1, p0, Landroidx/picker/widget/a;->b:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/picker/widget/a;->a:I

    iget-object p0, p0, Landroidx/picker/widget/a;->b:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout$4;->a(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout$3;->a(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout$2;->a(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
