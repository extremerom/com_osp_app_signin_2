.class public final Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$makeOnPreDrawListenerForFlow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->makeOnPreDrawListenerForFlow(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Flow;)Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$makeOnPreDrawListenerForFlow$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$makeOnPreDrawListenerForFlow$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDraw",
        "",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $flow:Landroidx/constraintlayout/helper/widget/Flow;

.field final synthetic $parent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Flow;Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$makeOnPreDrawListenerForFlow$1;->$parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$makeOnPreDrawListenerForFlow$1;->$flow:Landroidx/constraintlayout/helper/widget/Flow;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$makeOnPreDrawListenerForFlow$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$makeOnPreDrawListenerForFlow$1;->$parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$makeOnPreDrawListenerForFlow$1;->$flow:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$makeOnPreDrawListenerForFlow$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->convertDPtoPIXEL(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$makeOnPreDrawListenerForFlow$1;->$flow:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$makeOnPreDrawListenerForFlow$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;

    const/16 v4, 0x9

    invoke-static {v3, v4}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->convertDPtoPIXEL(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v1, v3

    div-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$makeOnPreDrawListenerForFlow$1;->$flow:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$makeOnPreDrawListenerForFlow$1;->$parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroidx/constraintlayout/helper/widget/Flow;

    if-nez v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$makeOnPreDrawListenerForFlow$1;->$flow:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v2
.end method
