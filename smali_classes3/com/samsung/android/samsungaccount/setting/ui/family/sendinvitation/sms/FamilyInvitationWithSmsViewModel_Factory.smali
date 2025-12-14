.class public final Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel_Factory;
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
        "Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;",
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
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel_Factory;->applicationProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel_Factory;->inviteFamilyRepositoryProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel_Factory;->familyGroupRepositoryProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel_Factory;->memberInfoRepositoryProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel_Factory;->analyticProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel_Factory;"
        }
    .end annotation

    new-instance v6, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Landroid/app/Application;Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;)Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;
    .locals 7

    new-instance v6, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel_Factory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel_Factory;->inviteFamilyRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel_Factory;->familyGroupRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel_Factory;->memberInfoRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel_Factory;->analyticProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel_Factory;->newInstance(Landroid/app/Application;Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;)Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel_Factory;->get()Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel;

    move-result-object p0

    return-object p0
.end method
