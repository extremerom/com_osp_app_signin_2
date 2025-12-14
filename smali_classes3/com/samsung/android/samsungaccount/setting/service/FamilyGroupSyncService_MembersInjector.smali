.class public final Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService_MembersInjector;
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
        "Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService;",
        ">;"
    }
.end annotation


# instance fields
.field private final familyGroupMemberInfoRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService_MembersInjector;->familyGroupRepositoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService_MembersInjector;->familyGroupMemberInfoRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectFamilyGroupMemberInfoRepository(Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.samsung.android.samsungaccount.setting.service.FamilyGroupSyncService.familyGroupMemberInfoRepository"
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService;->familyGroupMemberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    return-void
.end method

.method public static injectFamilyGroupRepository(Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.samsung.android.samsungaccount.setting.service.FamilyGroupSyncService.familyGroupRepository"
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService;->familyGroupRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService_MembersInjector;->familyGroupRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService_MembersInjector;->injectFamilyGroupRepository(Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService_MembersInjector;->familyGroupMemberInfoRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService_MembersInjector;->injectFamilyGroupMemberInfoRepository(Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService_MembersInjector;->injectMembers(Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService;)V

    return-void
.end method
