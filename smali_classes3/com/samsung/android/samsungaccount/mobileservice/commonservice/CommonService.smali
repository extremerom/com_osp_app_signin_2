.class public Lcom/samsung/android/samsungaccount/mobileservice/commonservice/CommonService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CommonService"


# instance fields
.field mCommonServiceBinder:Lcom/samsung/android/samsungaccount/mobileservice/commonservice/CommonServiceBinder;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "CommonService"

    const-string v0, "onBind"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/CommonService;->mCommonServiceBinder:Lcom/samsung/android/samsungaccount/mobileservice/commonservice/CommonServiceBinder;

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "CommonService"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/CommonServiceBinder;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/CommonServiceBinder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/CommonService;->mCommonServiceBinder:Lcom/samsung/android/samsungaccount/mobileservice/commonservice/CommonServiceBinder;

    return-void
.end method
