.class public abstract Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment;
.super Lcom/samsung/android/samsungaccount/authentication/ui/child/Hilt_ChildAccountBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\u0011H\u0016J\u001a\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0011H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment;",
        "Landroidx/fragment/app/Fragment;",
        "contentLayoutId",
        "",
        "tag",
        "",
        "isUiNeeded",
        "",
        "useCustomBackActionInFragment",
        "(ILjava/lang/String;ZZ)V",
        "onBackActionHandler",
        "Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;",
        "getOnBackActionHandler",
        "()Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;",
        "onBackActionHandler$delegate",
        "Lkotlin/Lazy;",
        "handleBackAction",
        "",
        "initBackActionDispatcher",
        "onDestroyView",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "removeBackActionCallback",
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
.field private final isUiNeeded:Z

.field private final onBackActionHandler$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final useCustomBackActionInFragment:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/Hilt_ChildAccountBaseFragment;-><init>(I)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment;->tag:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment;->isUiNeeded:Z

    iput-boolean p4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment;->useCustomBackActionInFragment:Z

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment$onBackActionHandler$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment$onBackActionHandler$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment;->onBackActionHandler$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment;-><init>(ILjava/lang/String;ZZ)V

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUseCustomBackActionInFragment$p(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment;->useCustomBackActionInFragment:Z

    return p0
.end method

.method private final getOnBackActionHandler()Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment;->onBackActionHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;

    return-object p0
.end method

.method private final initBackActionDispatcher()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment;->tag:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment;->isUiNeeded:Z

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment;->useCustomBackActionInFragment:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initBackActionDispatcher - isUiNeeded : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useCustomBackActionInFragment : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment;->isUiNeeded:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment;->getOnBackActionHandler()Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment$initBackActionDispatcher$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment$initBackActionDispatcher$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->initBackActionDispatcherWhenUiNeeded(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment;->getOnBackActionHandler()Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment$initBackActionDispatcher$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment$initBackActionDispatcher$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->initBackActionDispatcher(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method private final removeBackActionCallback()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment;->tag:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment;->isUiNeeded:Z

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment;->useCustomBackActionInFragment:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeBackActionCallback - isUiNeeded : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useCustomBackActionInFragment : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment;->getOnBackActionHandler()Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->removeBackActionCallback()V

    return-void
.end method


# virtual methods
.method public handleBackAction()V
    .locals 0

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment;->removeBackActionCallback()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/Fragment;->seslSetPredictiveBackEnabled(ZZ)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment;->initBackActionDispatcher()V

    return-void
.end method
