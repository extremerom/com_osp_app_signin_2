.class public final Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u001a&\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c\u001a\u001a\u0010\r\u001a\u00020\u0007*\u00020\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000cH\u0002\u001a,\u0010\u000e\u001a\u00020\u0007*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0005H\u0002\u001a\u0014\u0010\u0014\u001a\u00020\u0007*\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0015H\u0002\u001a\u000c\u0010\u0016\u001a\u00020\u0007*\u00020\u000fH\u0002\u001a\u000c\u0010\u0017\u001a\u00020\u0007*\u00020\u000fH\u0002\u001a\u0014\u0010\u0018\u001a\u00020\u0019*\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002\u001a\n\u0010\u001c\u001a\u00020\u0007*\u00020\u000f\u001a\n\u0010\u001d\u001a\u00020\u0007*\u00020\u000f\u001a\u0014\u0010\u001e\u001a\u00020\u0007*\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0015H\u0002\u001a\u0014\u0010\u001f\u001a\u00020\u0007*\u00020\t2\u0006\u0010 \u001a\u00020\u001bH\u0002\u001a\u0012\u0010!\u001a\u00020\u0007*\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0015\u001a\u0012\u0010\"\u001a\u00020\u0007*\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0015\u00a8\u0006#"
    }
    d2 = {
        "getTime",
        "",
        "context",
        "Landroid/content/Context;",
        "id",
        "",
        "startVisibleInputFieldAnimation",
        "",
        "visibleInputFields",
        "Landroid/view/ViewGroup;",
        "newInputField",
        "onAdded",
        "Lkotlin/Function0;",
        "add",
        "animateHeight",
        "Landroid/widget/TextView;",
        "initialHeight",
        "targetHeight",
        "inputField",
        "inputFieldHeight",
        "expandInputField",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "fadeIn",
        "fadeOut",
        "getFadeAnimator",
        "Landroid/view/ViewPropertyAnimator;",
        "targetAlpha",
        "",
        "hideDescription",
        "showDescription",
        "shrinkInputField",
        "slideDown",
        "offSet",
        "startHideErrorAnimation",
        "startShowErrorAnimation",
        "SamsungAccount_globalRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOnboardingAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingAnimator.kt\ncom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,172:1\n67#2,4:173\n37#2,2:177\n55#2:179\n72#2:180\n255#2:181\n255#2:182\n255#2:183\n257#2,2:184\n255#2:186\n257#2,2:187\n257#2,2:190\n1#3:189\n*S KotlinDebug\n*F\n+ 1 OnboardingAnimator.kt\ncom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt\n*L\n53#1:173,4\n53#1:177,2\n53#1:179\n53#1:180\n79#1:181\n87#1:182\n151#1:183\n153#1:184,2\n162#1:186\n163#1:187,2\n146#1:190,2\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt;->add$lambda$1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$add(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt;->add(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$slideDown(Landroid/view/ViewGroup;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt;->slideDown(Landroid/view/ViewGroup;F)V

    return-void
.end method

.method private static final add(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0015

    invoke-static {v1, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt;->getTime(Landroid/content/Context;I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0012

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt;->getTime(Landroid/content/Context;I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/view/animation/SineInOut33;

    invoke-direct {v0}, Lcom/samsung/android/view/animation/SineInOut33;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Lh4;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lh4;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static final add$lambda$1(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$onAdded"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final animateHeight(Landroid/widget/TextView;IILandroid/view/ViewGroup;I)V
    .locals 1

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroidx/core/animation/ValueAnimator;->ofInt([I)Landroidx/core/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lbj;

    invoke-direct {v0, p2, p3, p0, p4}, Lbj;-><init>(ILandroid/view/ViewGroup;Landroid/widget/TextView;I)V

    invoke-virtual {p1, v0}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt$animateHeight$1$2;

    invoke-direct {p2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt$animateHeight$1$2;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, p2}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    new-instance p2, Lcom/samsung/android/samsungaccount/utils/ui/InputFieldExpandInterpolator;

    invoke-direct {p2}, Lcom/samsung/android/samsungaccount/utils/ui/InputFieldExpandInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "getContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a0014

    invoke-static {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt;->getTime(Landroid/content/Context;I)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    invoke-virtual {p1}, Landroidx/core/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final animateHeight$lambda$5$lambda$4(ILandroid/view/ViewGroup;Landroid/widget/TextView;ILandroidx/core/animation/Animator;)V
    .locals 1

    const-string v0, "$inputField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_animateHeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p4, Landroidx/core/animation/ValueAnimator;

    if-eqz v0, :cond_2

    check-cast p4, Landroidx/core/animation/ValueAnimator;

    invoke-virtual {p4}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    instance-of v0, p4, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p4, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    add-int/2addr p3, p0

    iput p3, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public static synthetic b(ILandroid/view/ViewGroup;Landroid/widget/TextView;ILandroidx/core/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt;->animateHeight$lambda$5$lambda$4(ILandroid/view/ViewGroup;Landroid/widget/TextView;ILandroidx/core/animation/Animator;)V

    return-void
.end method

.method public static synthetic c(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt;->fadeOut$lambda$6(Landroid/widget/TextView;)V

    return-void
.end method

.method private static final expandInputField(Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {p0, v0, v1, p1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt;->animateHeight(Landroid/widget/TextView;IILandroid/view/ViewGroup;I)V

    return-void
.end method

.method private static final fadeIn(Landroid/widget/TextView;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt;->getFadeAnimator(Landroid/widget/TextView;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0010

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt;->getTime(Landroid/content/Context;I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static final fadeOut(Landroid/widget/TextView;)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt;->getFadeAnimator(Landroid/widget/TextView;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcj;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static final fadeOut$lambda$6(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "$this_fadeOut"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final getFadeAnimator(Landroid/widget/TextView;F)Landroid/view/ViewPropertyAnimator;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0011

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt;->getTime(Landroid/content/Context;I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-string p1, "setDuration(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getTime(Landroid/content/Context;I)J
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntegerRes;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public static final hideDescription(Landroid/widget/TextView;)V
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final showDescription(Landroid/widget/TextView;)V
    .locals 5
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a007a

    invoke-static {v1, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt;->getTime(Landroid/content/Context;I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0079

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt;->getTime(Landroid/content/Context;I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static final shrinkInputField(Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, p1, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt;->animateHeight(Landroid/widget/TextView;IILandroid/view/ViewGroup;I)V

    return-void
.end method

.method private static final slideDown(Landroid/view/ViewGroup;F)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0013

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt;->getTime(Landroid/content/Context;I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/InputFieldInterpolator;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/utils/ui/InputFieldInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final startHideErrorAnimation(Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt;->shrinkInputField(Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt;->fadeOut(Landroid/widget/TextView;)V

    :cond_1
    return-void
.end method

.method public static final startShowErrorAnimation(Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt;->expandInputField(Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt;->fadeIn(Landroid/widget/TextView;)V

    return-void
.end method

.method public static final startVisibleInputFieldAnimation(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "visibleInputFields"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newInputField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt;->access$slideDown(Landroid/view/ViewGroup;F)V

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt;->access$add(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt$startVisibleInputFieldAnimation$$inlined$doOnLayout$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt$startVisibleInputFieldAnimation$$inlined$doOnLayout$1;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method

.method public static synthetic startVisibleInputFieldAnimation$default(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget-object p2, Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt$startVisibleInputFieldAnimation$1;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt$startVisibleInputFieldAnimation$1;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt;->startVisibleInputFieldAnimation(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
