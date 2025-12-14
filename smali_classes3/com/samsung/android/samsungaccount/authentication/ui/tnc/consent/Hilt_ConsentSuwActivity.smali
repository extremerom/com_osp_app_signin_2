.class public abstract Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/Hilt_ConsentSuwActivity;
.super Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;
.source "SourceFile"


# instance fields
.field private injected:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;IIIZ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;IIIZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/Hilt_ConsentSuwActivity;->injected:Z

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/Hilt_ConsentSuwActivity;->_initHiltInternal()V

    return-void
.end method

.method private _initHiltInternal()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/Hilt_ConsentSuwActivity$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/Hilt_ConsentSuwActivity$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/Hilt_ConsentSuwActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void
.end method


# virtual methods
.method public inject()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/Hilt_ConsentSuwActivity;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/Hilt_ConsentSuwActivity;->injected:Z

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;

    invoke-interface {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity_GeneratedInjector;->injectConsentSuwActivity(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;)V

    :cond_0
    return-void
.end method
