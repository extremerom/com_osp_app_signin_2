.class Landroidx/indexscroll/widget/SeslIndexScrollView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/indexscroll/widget/SeslIndexScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;


# direct methods
.method public constructor <init>(Landroidx/indexscroll/widget/SeslIndexScrollView;)V
    .locals 0

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$3;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$3;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScrollPreview:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->fadeOutAnimation()V

    :cond_0
    return-void
.end method
