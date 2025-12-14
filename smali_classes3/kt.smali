.class public final synthetic Lkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/animation/Animator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/text/SpannableString;

.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/text/SpannableString;ILcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt;->a:Landroid/text/SpannableString;

    iput p2, p0, Lkt;->b:I

    iput-object p3, p0, Lkt;->c:Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/core/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lkt;->a:Landroid/text/SpannableString;

    iget v1, p0, Lkt;->b:I

    iget-object p0, p0, Lkt;->c:Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->a(Landroid/text/SpannableString;ILcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;Landroidx/core/animation/Animator;)V

    return-void
.end method
