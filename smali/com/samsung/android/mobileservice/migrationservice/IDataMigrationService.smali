.class public interface abstract Lcom/samsung/android/mobileservice/migrationservice/IDataMigrationService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mobileservice/migrationservice/IDataMigrationService$Stub;,
        Lcom/samsung/android/mobileservice/migrationservice/IDataMigrationService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.mobileservice.migrationservice.IDataMigrationService"


# virtual methods
.method public abstract doMigration()I
.end method

.method public abstract getMigrationStatus()I
.end method

.method public abstract requestMigration(Lcom/samsung/android/mobileservice/migrationservice/IDataMigrationResultCallback;)I
.end method
