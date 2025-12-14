.class public final Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel_Factory;
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
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;",
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

.field private final childAuthCodeRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final childLimitAgeRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/intro/ChildLimitAgeRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final childSignUpDataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;",
            ">;"
        }
    .end annotation
.end field

.field private final googleKidRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/intro/ChildLimitAgeRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel_Factory;->applicationProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel_Factory;->childSignUpDataProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel_Factory;->childLimitAgeRepositoryProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel_Factory;->googleKidRepositoryProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel_Factory;->childAuthCodeRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/intro/ChildLimitAgeRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel_Factory;"
        }
    .end annotation

    new-instance v6, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Landroid/app/Application;Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;Lcom/samsung/android/samsungaccount/authentication/data/child/intro/ChildLimitAgeRepository;Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;)Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;
    .locals 7

    new-instance v6, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;Lcom/samsung/android/samsungaccount/authentication/data/child/intro/ChildLimitAgeRepository;Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel_Factory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel_Factory;->childSignUpDataProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel_Factory;->childLimitAgeRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/authentication/data/child/intro/ChildLimitAgeRepository;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel_Factory;->googleKidRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel_Factory;->childAuthCodeRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel_Factory;->newInstance(Landroid/app/Application;Lcom/samsung/android/samsungaccount/authentication/data/child/ChildSignUpData;Lcom/samsung/android/samsungaccount/authentication/data/child/intro/ChildLimitAgeRepository;Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;)Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel_Factory;->get()Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;

    move-result-object p0

    return-object p0
.end method
