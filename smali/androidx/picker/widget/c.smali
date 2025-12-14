.class public final synthetic Landroidx/picker/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/picker/widget/SeslAppPickerSelectLayout$6;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker/widget/SeslAppPickerSelectLayout$6;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/c;->a:Landroidx/picker/widget/SeslAppPickerSelectLayout$6;

    iput-object p2, p0, Landroidx/picker/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    iget-object p0, p0, Landroidx/picker/widget/c;->a:Landroidx/picker/widget/SeslAppPickerSelectLayout$6;

    invoke-static {p0, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout$6;->a(Landroidx/picker/widget/SeslAppPickerSelectLayout$6;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method
