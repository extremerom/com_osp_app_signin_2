.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final b2bUpdatePasswordUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bUpdatePasswordUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final signOutUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/usecase/SignOutUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bUpdatePasswordUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/usecase/SignOutUseCase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel_Factory;->applicationProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel_Factory;->b2bUpdatePasswordUseCaseProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel_Factory;->signOutUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bUpdatePasswordUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/usecase/SignOutUseCase;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/Application;Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bUpdatePasswordUseCase;Lcom/samsung/android/samsungaccount/b2b/domain/usecase/SignOutUseCase;)Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bUpdatePasswordUseCase;Lcom/samsung/android/samsungaccount/b2b/domain/usecase/SignOutUseCase;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel_Factory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel_Factory;->b2bUpdatePasswordUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bUpdatePasswordUseCase;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel_Factory;->signOutUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/SignOutUseCase;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel_Factory;->newInstance(Landroid/app/Application;Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bUpdatePasswordUseCase;Lcom/samsung/android/samsungaccount/b2b/domain/usecase/SignOutUseCase;)Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel_Factory;->get()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;

    move-result-object p0

    return-object p0
.end method
