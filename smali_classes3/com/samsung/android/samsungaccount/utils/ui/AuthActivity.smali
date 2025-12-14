.class public abstract Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;
.super Lcom/samsung/android/samsungaccount/utils/ui/Hilt_AuthActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0002J\u0012\u0010\u001d\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014J\u0008\u0010 \u001a\u00020\u001bH\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\"\u0010\u0012\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0018\u00010\u0013X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;",
        "Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;",
        "tag",
        "",
        "layout",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "isOnboardingStyle",
        "",
        "needPageTransition",
        "(Ljava/lang/String;ILandroidx/fragment/app/Fragment;ZZ)V",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "()Z",
        "getLayout",
        "()I",
        "getNeedPageTransition",
        "showProgressDialog",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;",
        "getShowProgressDialog",
        "()Landroidx/lifecycle/LiveData;",
        "getTag",
        "()Ljava/lang/String;",
        "finish",
        "",
        "initWindowInset",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
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
.field private final fragment:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isOnboardingStyle:Z

.field private final layout:I

.field private final needPageTransition:Z

.field private final showProgressDialog:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroidx/fragment/app/Fragment;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ui/Hilt_AuthActivity;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;->tag:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;->layout:I

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;->fragment:Landroidx/fragment/app/Fragment;

    iput-boolean p4, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;->isOnboardingStyle:Z

    iput-boolean p5, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;->needPageTransition:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILandroidx/fragment/app/Fragment;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x1

    if-eqz p3, :cond_1

    move v4, p7

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move v5, p7

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;-><init>(Ljava/lang/String;ILandroidx/fragment/app/Fragment;ZZ)V

    return-void
.end method

.method private final initWindowInset()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;->isOnboardingStyle:Z

    const-string v1, "getDecorView(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->applyOnboardingInsetsForEdgeToEdge(Landroid/view/View;Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->applyListInsetsForEdgeToEdge(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;->needPageTransition:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setTransitionLeftToRight(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;->fragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public final getLayout()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;->layout:I

    return p0
.end method

.method public final getNeedPageTransition()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;->needPageTransition:Z

    return p0
.end method

.method public getShowProgressDialog()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;->showProgressDialog:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public final isOnboardingStyle()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;->isOnboardingStyle:Z

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;->tag:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/Hilt_AuthActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;->tag:Ljava/lang/String;

    const-string v1, "Intent is null, finish"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;->finish()V

    :cond_0
    iget v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;->layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f090171

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;->getShowProgressDialog()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity$onCreate$1;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity$onCreate$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity$onCreate$2;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogUtilKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-boolean p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;->needPageTransition:Z

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setTransitionRightToLeft(Landroid/app/Activity;)V

    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onStart()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;->initWindowInset()V

    const v0, 0x7f09071d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/MultiPaneLayoutUtil;->initRoundedCornersForMultiPane(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
