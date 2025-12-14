.class public final Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final familyGroupMainRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final getCountryPolicyUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;",
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
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding_MembersInjector;->familyGroupMainRepositoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding_MembersInjector;->getCountryPolicyUseCaseProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding_MembersInjector;->analyticProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAnalytic(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.samsung.android.samsungaccount.setting.ui.family.FamilyGroupOnboarding.analytic"
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    return-void
.end method

.method public static injectFamilyGroupMainRepository(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.samsung.android.samsungaccount.setting.ui.family.FamilyGroupOnboarding.familyGroupMainRepository"
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;->familyGroupMainRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    return-void
.end method

.method public static injectGetCountryPolicyUseCase(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.samsung.android.samsungaccount.setting.ui.family.FamilyGroupOnboarding.getCountryPolicyUseCase"
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;->getCountryPolicyUseCase:Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding_MembersInjector;->familyGroupMainRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding_MembersInjector;->injectFamilyGroupMainRepository(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding_MembersInjector;->getCountryPolicyUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding_MembersInjector;->injectGetCountryPolicyUseCase(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding_MembersInjector;->analyticProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding_MembersInjector;->injectAnalytic(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding_MembersInjector;->injectMembers(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;)V

    return-void
.end method
