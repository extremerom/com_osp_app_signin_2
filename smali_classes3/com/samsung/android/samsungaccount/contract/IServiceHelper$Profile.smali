.class public interface abstract Lcom/samsung/android/samsungaccount/contract/IServiceHelper$Profile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/contract/IServiceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Profile"
.end annotation


# virtual methods
.method public abstract deleteAll(Landroid/content/Context;)V
.end method

.method public abstract loginProvisioningStart()V
.end method

.method public abstract setupWizardProvisioningStart(Landroid/content/Context;)V
.end method

.method public abstract startInsertMerge(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract startProfileMergeAfterSignIn(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract startPushPrivacySync(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract startPushSync(Landroid/content/Context;)V
.end method
