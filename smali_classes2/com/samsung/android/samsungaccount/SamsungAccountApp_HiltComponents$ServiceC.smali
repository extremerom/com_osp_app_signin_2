.class public abstract Lcom/samsung/android/samsungaccount/SamsungAccountApp_HiltComponents$ServiceC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService_GeneratedInjector;
.implements Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bProfileSyncService_GeneratedInjector;
.implements Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService_GeneratedInjector;
.implements Ldagger/hilt/android/components/ServiceComponent;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Subcomponent;
.end annotation

.annotation build Ldagger/hilt/android/scopes/ServiceScoped;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/SamsungAccountApp_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ServiceC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/SamsungAccountApp_HiltComponents$ServiceC$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
