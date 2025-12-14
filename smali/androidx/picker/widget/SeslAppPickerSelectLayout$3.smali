.class Landroidx/picker/widget/SeslAppPickerSelectLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/SeslAppPickerSelectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslAppPickerSelectLayout;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$3;->this$0:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V
    .locals 0

    invoke-static {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout$3;->lambda$onLayoutChange$0(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V

    return-void
.end method

.method private static synthetic lambda$onLayoutChange$0(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V
    .locals 0

    invoke-static {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->access$100(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$3;->this$0:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    iget-boolean p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mHeaderVisibility:Z

    if-eqz p1, :cond_0

    sub-int/2addr p5, p3

    iput p5, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedViewTitleHeight:I

    new-instance p1, Landroidx/picker/widget/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Landroidx/picker/widget/a;-><init>(Landroidx/picker/widget/SeslAppPickerSelectLayout;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
