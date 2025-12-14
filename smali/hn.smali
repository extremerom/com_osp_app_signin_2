.class public final synthetic Lhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroidx/picker/widget/SeslAppPickerSelectLayout;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker/widget/SeslAppPickerSelectLayout;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn;->a:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    iput-object p2, p0, Lhn;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lhn;->a:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    iget-object p0, p0, Lhn;->b:Landroid/content/Context;

    invoke-static {v0, p0, p1, p2}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->i(Landroidx/picker/widget/SeslAppPickerSelectLayout;Landroid/content/Context;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
