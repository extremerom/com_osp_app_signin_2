.class public final Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyViewModel_Factory;
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
        "Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyViewModel;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyViewModel_Factory;->analyticProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyViewModel_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;)Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyViewModel;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyViewModel;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyViewModel;-><init>(Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyViewModel_Factory;->analyticProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyViewModel_Factory;->newInstance(Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;)Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyViewModel_Factory;->get()Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyViewModel;

    move-result-object p0

    return-object p0
.end method
