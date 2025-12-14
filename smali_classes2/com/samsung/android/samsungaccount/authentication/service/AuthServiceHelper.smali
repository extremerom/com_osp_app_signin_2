.class public Lcom/samsung/android/samsungaccount/authentication/service/AuthServiceHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/contract/IServiceHelper$Auth;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enqueueWorkOnUpdateVersionInfoService(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/service/UpdateVersionInfoService;->enqueueWork(Landroid/content/Context;)V

    return-void
.end method
