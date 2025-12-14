.class public final Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository_Factory;
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
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final invitationInfoDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final localMemberInfoDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteMemberInfoDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDataSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository_Factory;->contextProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository_Factory;->invitationInfoDataSourceProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository_Factory;->localMemberInfoDataSourceProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository_Factory;->remoteMemberInfoDataSourceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDataSource;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDataSource;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDataSource;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDataSource;)Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDataSource;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDataSource;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDataSource;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository_Factory;->invitationInfoDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDataSource;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository_Factory;->localMemberInfoDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDataSource;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository_Factory;->remoteMemberInfoDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDataSource;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository_Factory;->newInstance(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDataSource;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDataSource;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDataSource;)Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository_Factory;->get()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    move-result-object p0

    return-object p0
.end method
