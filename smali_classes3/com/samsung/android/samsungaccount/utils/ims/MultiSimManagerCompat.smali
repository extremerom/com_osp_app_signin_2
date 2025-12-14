.class public Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat$MultiSimManagerInterface;,
        Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat$LazyHolder;,
        Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat$MultiSimManagerSemImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MultiSimManagerCompat"


# instance fields
.field private final mImpl:Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat$MultiSimManagerInterface;


# direct methods
.method private constructor <init>(Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat$MultiSimManagerInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;->mImpl:Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat$MultiSimManagerInterface;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat$MultiSimManagerSemImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;-><init>(Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat$MultiSimManagerInterface;)V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat$LazyHolder;->a()Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getActiveSubIdList(Landroid/content/Context;)[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;->mImpl:Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat$MultiSimManagerInterface;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat$MultiSimManagerInterface;->getActiveSubIdList(Landroid/content/Context;)[I

    move-result-object p0

    return-object p0
.end method

.method public getDefaultSubId(Landroid/content/Context;I)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;->mImpl:Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat$MultiSimManagerInterface;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat$MultiSimManagerInterface;->getDefaultSubId(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public getLine1Number(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;->mImpl:Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat$MultiSimManagerInterface;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat$MultiSimManagerInterface;->getLine1Number(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSimOperator(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;->mImpl:Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat$MultiSimManagerInterface;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat$MultiSimManagerInterface;->getSimOperator(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSimSlotCount(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;->mImpl:Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat$MultiSimManagerInterface;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat$MultiSimManagerInterface;->getSimSlotCount(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public getSimState(Landroid/content/Context;I)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;->mImpl:Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat$MultiSimManagerInterface;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat$MultiSimManagerInterface;->getSimState(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public getSlotId(Landroid/content/Context;I)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;->mImpl:Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat$MultiSimManagerInterface;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat$MultiSimManagerInterface;->getSlotId(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public getSubscriberId(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;->mImpl:Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat$MultiSimManagerInterface;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat$MultiSimManagerInterface;->getSubscriberId(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isNoSIM(Landroid/content/Context;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;->mImpl:Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat$MultiSimManagerInterface;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat$MultiSimManagerInterface;->isNoSIM(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
