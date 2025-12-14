.class public final Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout$startAnimation$1$2;
.super Landroidx/core/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->startAnimation(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout$startAnimation$1$2",
        "Landroidx/core/animation/AnimatorListenerAdapter;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroidx/core/animation/Animator;",
        "onAnimationEnd",
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
.field final synthetic $count:I

.field final synthetic $start:I

.field final synthetic $text:Ljava/lang/String;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout$startAnimation$1$2;->this$0:Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout$startAnimation$1$2;->$text:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout$startAnimation$1$2;->$start:I

    iput p4, p0, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout$startAnimation$1$2;->$count:I

    invoke-direct {p0}, Landroidx/core/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroidx/core/animation/Animator;)V
    .locals 1
    .param p1    # Landroidx/core/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/core/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroidx/core/animation/Animator;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout$startAnimation$1$2;->this$0:Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->access$setAnimating$p(Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroidx/core/animation/Animator;)V
    .locals 2
    .param p1    # Landroidx/core/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/core/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroidx/core/animation/Animator;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout$startAnimation$1$2;->this$0:Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout$startAnimation$1$2;->$text:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout$startAnimation$1$2;->$start:I

    add-int/lit8 v1, v1, 0x1

    iget p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout$startAnimation$1$2;->$count:I

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, v0, v1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->access$startAnimation(Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;Ljava/lang/String;II)V

    return-void
.end method
