.class Landroidx/indexscroll/widget/SeslIndexScrollView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/indexscroll/widget/SeslIndexScrollView;->handleMotionEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

.field final synthetic val$y:F


# direct methods
.method public constructor <init>(Landroidx/indexscroll/widget/SeslIndexScrollView;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$1;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iput p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$1;->val$y:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$1;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$1;->val$y:F

    invoke-static {v0, p0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->access$000(Landroidx/indexscroll/widget/SeslIndexScrollView;F)V

    return-void
.end method
