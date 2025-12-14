.class public interface abstract Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder$AIDLMobileServiceProfileBinderEntryPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation build Ldagger/hilt/EntryPoint;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
    value = {
        Ldagger/hilt/components/SingletonComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AIDLMobileServiceProfileBinderEntryPoint"
.end annotation


# virtual methods
.method public abstract getProfileRepository()Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;
.end method
