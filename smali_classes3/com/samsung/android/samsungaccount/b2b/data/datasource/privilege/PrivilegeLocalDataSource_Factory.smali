.class public final Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeLocalDataSource_Factory;
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
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeLocalDataSource;",
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

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeLocalDataSource_Factory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeLocalDataSource_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeLocalDataSource_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeLocalDataSource_Factory;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeLocalDataSource_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeLocalDataSource;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeLocalDataSource;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeLocalDataSource;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeLocalDataSource;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeLocalDataSource_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeLocalDataSource_Factory;->newInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeLocalDataSource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeLocalDataSource_Factory;->get()Lcom/samsung/android/samsungaccount/b2b/data/datasource/privilege/PrivilegeLocalDataSource;

    move-result-object p0

    return-object p0
.end method
