.class public final Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRemoteDataSource_Factory;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRemoteDataSource_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRemoteDataSource;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRemoteDataSource_Factory;
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRemoteDataSource_Factory$InstanceHolder;->a()Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRemoteDataSource_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRemoteDataSource;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRemoteDataSource;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRemoteDataSource;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRemoteDataSource;
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRemoteDataSource_Factory;->newInstance()Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRemoteDataSource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRemoteDataSource_Factory;->get()Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRemoteDataSource;

    move-result-object p0

    return-object p0
.end method
