.class public abstract Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;
.super Lcom/samsung/android/samsungaccount/utils/ui/Hilt_AuthSuwActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010!\u001a\u00020\"H\u0004J\u0008\u0010#\u001a\u00020\"H\u0016J\u0008\u0010$\u001a\u00020\"H\u0014J\u0008\u0010%\u001a\u00020\"H\u0004J\u0008\u0010&\u001a\u00020\"H\u0004J\u0012\u0010\'\u001a\u00020\"2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0014J\u0008\u0010*\u001a\u00020\"H\u0014J\u0008\u0010+\u001a\u00020\"H\u0002J\u0010\u0010\u0019\u001a\u00020\"2\u0006\u0010,\u001a\u00020\u000bH\u0004R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0019\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0018\u00010\u001aX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006-"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;",
        "Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;",
        "tag",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "header",
        "",
        "description",
        "icon",
        "needPageTransition",
        "",
        "(Ljava/lang/String;Landroidx/fragment/app/Fragment;IIIZ)V",
        "getDescription",
        "()I",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "getHeader",
        "getIcon",
        "getNeedPageTransition",
        "()Z",
        "onBackActionHandler",
        "Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;",
        "progressDialog",
        "Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;",
        "showProgressDialog",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;",
        "getShowProgressDialog",
        "()Landroidx/lifecycle/LiveData;",
        "getTag",
        "()Ljava/lang/String;",
        "dismissProgressDialog",
        "",
        "finish",
        "handleBackAction",
        "initBackActionDispatcher",
        "initBackActionDispatcherWhenUiNeeded",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "removeBackActionCallback",
        "cancellable",
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
.field private final description:I

.field private final fragment:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final header:I

.field private final icon:I

.field private final needPageTransition:Z

.field private onBackActionHandler:Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private progressDialog:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

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
.method public constructor <init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;IIIZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ui/Hilt_AuthSuwActivity;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->fragment:Landroidx/fragment/app/Fragment;

    iput p3, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->header:I

    iput p4, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->description:I

    iput p5, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->icon:I

    iput-boolean p6, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->needPageTransition:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    const p8, 0x7f1200df

    if-eqz p2, :cond_1

    move v3, p8

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    move v4, p8

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getSamsungAccountAppLogoResId()I

    move-result p5

    :cond_3
    move v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    const/4 p6, 0x1

    :cond_4
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;IIIZ)V

    return-void
.end method

.method private static final dismissProgressDialog$lambda$5(Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->progressDialog:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->progressDialog:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->dismissProgressDialog$lambda$5(Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->showProgressDialog$lambda$3(Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;Z)V

    return-void
.end method

.method private final removeBackActionCallback()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->onBackActionHandler:Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->removeBackActionCallback()V

    :cond_0
    return-void
.end method

.method private static final showProgressDialog$lambda$3(Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;Z)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->progressDialog:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;->getCircleProgress(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->progressDialog:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->progressDialog:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showProgressDialog, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final dismissProgressDialog()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->tag:Ljava/lang/String;

    const-string v1, "dismissProgressDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ld1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ld1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->needPageTransition:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setTransitionLeftToRight(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final getDescription()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->description:I

    return p0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->fragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public final getHeader()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->header:I

    return p0
.end method

.method public final getIcon()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->icon:I

    return p0
.end method

.method public final getNeedPageTransition()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->needPageTransition:Z

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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->showProgressDialog:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public handleBackAction()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->onBackActionHandler:Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->tag:Ljava/lang/String;

    const-string v1, "handleBackAction - use onBackPressedDispatcher"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final initBackActionDispatcher()V
    .locals 7

    new-instance v6, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->tag:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->onBackActionHandler:Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity$initBackActionDispatcher$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity$initBackActionDispatcher$1;-><init>(Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;)V

    invoke-virtual {v6, v0}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->initBackActionDispatcher(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final initBackActionDispatcherWhenUiNeeded()V
    .locals 7

    new-instance v6, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->tag:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->onBackActionHandler:Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity$initBackActionDispatcherWhenUiNeeded$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity$initBackActionDispatcherWhenUiNeeded$1;-><init>(Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;)V

    invoke-virtual {v6, v0}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->initBackActionDispatcherWhenUiNeeded(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->tag:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/Hilt_AuthSuwActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->checkSatelliteNetworkAndFinishIfNeeded(Landroid/app/Activity;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->tag:Ljava/lang/String;

    const-string v1, "Intent is null, finish"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->finish()V

    :cond_1
    const v0, 0x7f0c02b3

    invoke-virtual {p0, v0}, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->setContentView(I)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f090171

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    :cond_2
    iget p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->icon:I

    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)V

    iget p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->header:I

    invoke-virtual {p0, p1}, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->setHeaderTitle(I)V

    iget p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->description:I

    const v0, 0x7f1200df

    if-eq p1, v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->setDescriptionText(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->getShowProgressDialog()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity$onCreate$1;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity$onCreate$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity$onCreate$2;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogUtilKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    iget-boolean p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->needPageTransition:Z

    if-eqz p1, :cond_5

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setTransitionRightToLeft(Landroid/app/Activity;)V

    :cond_5
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->removeBackActionCallback()V

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/Hilt_AuthSuwActivity;->onDestroy()V

    return-void
.end method

.method public final showProgressDialog(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showProgressDialog, cancellable? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lw1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p0}, Lw1;-><init>(ZILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
