.class public final Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$onConfigurationChanged$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/google/android/material/oneui/floatingdock/FloatingPaneView$onConfigurationChanged$2$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFloatingPaneView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingPaneView.kt\ncom/google/android/material/oneui/floatingdock/FloatingPaneView$onConfigurationChanged$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1450:1\n1855#2,2:1451\n*S KotlinDebug\n*F\n+ 1 FloatingPaneView.kt\ncom/google/android/material/oneui/floatingdock/FloatingPaneView$onConfigurationChanged$2$1\n*L\n1003#1:1451,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $requestMode:I

.field final synthetic this$0:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$onConfigurationChanged$2$1;->this$0:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    iput p2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$onConfigurationChanged$2$1;->$requestMode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$onConfigurationChanged$2$1;->this$0:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    invoke-static {v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->access$getParentView$p(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConfigurationChanged parentView("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->debug(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$onConfigurationChanged$2$1;->this$0:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    invoke-static {v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->access$getBehaviors$p(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$onConfigurationChanged$2$1;->this$0:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-static {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->access$getParentView$p(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->updateBehavior(Landroid/view/View;)V

    invoke-static {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->access$getParentView$p(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->loadState(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$onConfigurationChanged$2$1;->this$0:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    iget v5, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$onConfigurationChanged$2$1;->$requestMode:I

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v4 .. v10}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->changePaneLayoutMode-yL2uqnE$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;IZZZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$onConfigurationChanged$2$1;->this$0:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    invoke-static {v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->access$getParentView$p(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
