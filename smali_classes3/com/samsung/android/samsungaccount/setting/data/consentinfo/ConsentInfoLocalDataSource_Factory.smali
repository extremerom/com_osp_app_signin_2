.class public final Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoLocalDataSource_Factory;
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
        "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoLocalDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final consentInfoDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDao;",
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
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDao;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoLocalDataSource_Factory;->consentInfoDaoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoLocalDataSource_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDao;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoLocalDataSource_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoLocalDataSource_Factory;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoLocalDataSource_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDao;)Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoLocalDataSource;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoLocalDataSource;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoLocalDataSource;-><init>(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDao;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoLocalDataSource;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoLocalDataSource_Factory;->consentInfoDaoProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDao;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoLocalDataSource_Factory;->newInstance(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDao;)Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoLocalDataSource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoLocalDataSource_Factory;->get()Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoLocalDataSource;

    move-result-object p0

    return-object p0
.end method
