.class public abstract Lcom/samsung/android/samsungaccount/authentication/ui/child/Hilt_ChildEmailVerifyFragment;
.super Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment;
.source "SourceFile"


# instance fields
.field private componentContext:Landroid/content/ContextWrapper;

.field private disableGetContextFix:Z

.field private injected:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment;-><init>(ILjava/lang/String;ZZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/Hilt_ChildEmailVerifyFragment;->injected:Z

    return-void
.end method

.method private initializeComponentContext()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/Hilt_ChildEmailVerifyFragment;->componentContext:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/Hilt_ChildAccountBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createContextWrapper(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/Hilt_ChildEmailVerifyFragment;->componentContext:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/Hilt_ChildAccountBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/flags/FragmentGetContextFix;->isFragmentGetContextFixDisabled(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/Hilt_ChildEmailVerifyFragment;->disableGetContextFix:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/Hilt_ChildAccountBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/Hilt_ChildEmailVerifyFragment;->disableGetContextFix:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/Hilt_ChildEmailVerifyFragment;->initializeComponentContext()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/Hilt_ChildEmailVerifyFragment;->componentContext:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method public inject()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/Hilt_ChildEmailVerifyFragment;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/Hilt_ChildEmailVerifyFragment;->injected:Z

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;

    invoke-interface {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment_GeneratedInjector;->injectChildEmailVerifyFragment(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/Hilt_ChildAccountBaseFragment;->onAttach(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/Hilt_ChildEmailVerifyFragment;->componentContext:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->findActivity(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ldagger/hilt/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/Hilt_ChildEmailVerifyFragment;->initializeComponentContext()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/Hilt_ChildEmailVerifyFragment;->inject()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/Hilt_ChildAccountBaseFragment;->onAttach(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/Hilt_ChildEmailVerifyFragment;->initializeComponentContext()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/Hilt_ChildEmailVerifyFragment;->inject()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/Hilt_ChildAccountBaseFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createContextWrapper(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method
