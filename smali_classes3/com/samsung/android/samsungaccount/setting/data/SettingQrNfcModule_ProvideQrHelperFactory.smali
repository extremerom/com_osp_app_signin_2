.class public final Lcom/samsung/android/samsungaccount/setting/data/SettingQrNfcModule_ProvideQrHelperFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "dagger.hilt.android.qualifiers.ApplicationContext"
    }
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingQrNfcModule_ProvideQrHelperFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/samsung/android/samsungaccount/setting/data/SettingQrNfcModule_ProvideQrHelperFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/setting/data/SettingQrNfcModule_ProvideQrHelperFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/SettingQrNfcModule_ProvideQrHelperFactory;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/data/SettingQrNfcModule_ProvideQrHelperFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideQrHelper(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/data/SettingQrNfcModule;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/data/SettingQrNfcModule;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/setting/data/SettingQrNfcModule;->provideQrHelper(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingQrNfcModule_ProvideQrHelperFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/data/SettingQrNfcModule_ProvideQrHelperFactory;->provideQrHelper(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/SettingQrNfcModule_ProvideQrHelperFactory;->get()Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrHelper;

    move-result-object p0

    return-object p0
.end method
