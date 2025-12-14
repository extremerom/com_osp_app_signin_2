.class public final Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel_Factory;
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
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final childSignUpDataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;",
            ">;"
        }
    .end annotation
.end field

.field private final ciDataRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/name/CiDataRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final niceRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;",
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
            "Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/name/CiDataRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel_Factory;->niceRepositoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel_Factory;->ciDataRepositoryProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel_Factory;->childSignUpDataProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/name/CiDataRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;Lcom/samsung/android/samsungaccount/authentication/data/child/name/CiDataRepository;Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;)Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;-><init>(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;Lcom/samsung/android/samsungaccount/authentication/data/child/name/CiDataRepository;Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel_Factory;->niceRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel_Factory;->ciDataRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/data/child/name/CiDataRepository;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel_Factory;->childSignUpDataProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel_Factory;->newInstance(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;Lcom/samsung/android/samsungaccount/authentication/data/child/name/CiDataRepository;Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;)Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel_Factory;->get()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;

    move-result-object p0

    return-object p0
.end method
