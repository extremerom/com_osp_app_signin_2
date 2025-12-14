.class public abstract Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/Hilt_GraduateChildAccountActivity;
.super Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;
.source "SourceFile"


# instance fields
.field private injected:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroidx/fragment/app/Fragment;ZZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;-><init>(Ljava/lang/String;ILandroidx/fragment/app/Fragment;ZZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/Hilt_GraduateChildAccountActivity;->injected:Z

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/Hilt_GraduateChildAccountActivity;->_initHiltInternal()V

    return-void
.end method

.method private _initHiltInternal()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/Hilt_GraduateChildAccountActivity$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/Hilt_GraduateChildAccountActivity$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/Hilt_GraduateChildAccountActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void
.end method


# virtual methods
.method public inject()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/Hilt_GraduateChildAccountActivity;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/Hilt_GraduateChildAccountActivity;->injected:Z

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountActivity;

    invoke-interface {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountActivity_GeneratedInjector;->injectGraduateChildAccountActivity(Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountActivity;)V

    :cond_0
    return-void
.end method
