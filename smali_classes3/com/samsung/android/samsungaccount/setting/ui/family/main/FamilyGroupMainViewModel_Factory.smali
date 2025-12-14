.class public final Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel_Factory;
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
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;",
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

.field private final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final billingAppUpdateHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;",
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

.field private final familyGroupRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final inviteFamilyRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final memberInfoRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final settingDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel_Factory;->applicationProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel_Factory;->settingDatabaseProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel_Factory;->memberInfoRepositoryProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel_Factory;->inviteFamilyRepositoryProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel_Factory;->familyGroupRepositoryProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel_Factory;->childAuthCodeRepositoryProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel_Factory;->analyticProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel_Factory;->billingAppUpdateHandlerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel_Factory;"
        }
    .end annotation

    new-instance v9, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Landroid/app/Application;Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;)Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;
    .locals 10

    new-instance v9, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel_Factory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel_Factory;->settingDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel_Factory;->memberInfoRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel_Factory;->inviteFamilyRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel_Factory;->familyGroupRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel_Factory;->childAuthCodeRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel_Factory;->analyticProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel_Factory;->billingAppUpdateHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel_Factory;->newInstance(Landroid/app/Application;Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;)Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel_Factory;->get()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;

    move-result-object p0

    return-object p0
.end method
