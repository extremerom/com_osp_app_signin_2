.class public final synthetic Lbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/animation/Animator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILandroid/view/ViewGroup;Landroid/widget/TextView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbj;->a:I

    iput-object p2, p0, Lbj;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lbj;->c:Landroid/widget/TextView;

    iput p4, p0, Lbj;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/core/animation/Animator;)V
    .locals 3

    iget v0, p0, Lbj;->a:I

    iget-object v1, p0, Lbj;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lbj;->c:Landroid/widget/TextView;

    iget p0, p0, Lbj;->d:I

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt;->b(ILandroid/view/ViewGroup;Landroid/widget/TextView;ILandroidx/core/animation/Animator;)V

    return-void
.end method
