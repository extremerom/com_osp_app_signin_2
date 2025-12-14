.class interface abstract Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat$MultiSimManagerInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MultiSimManagerInterface"
.end annotation


# virtual methods
.method public abstract getActiveSubIdList(Landroid/content/Context;)[I
.end method

.method public abstract getDefaultSubId(Landroid/content/Context;I)I
.end method

.method public abstract getLine1Number(Landroid/content/Context;I)Ljava/lang/String;
.end method

.method public abstract getSimOperator(Landroid/content/Context;I)Ljava/lang/String;
.end method

.method public abstract getSimSlotCount(Landroid/content/Context;)I
.end method

.method public abstract getSimState(Landroid/content/Context;I)I
.end method

.method public abstract getSlotId(Landroid/content/Context;I)I
.end method

.method public abstract getSubscriberId(Landroid/content/Context;I)Ljava/lang/String;
.end method

.method public abstract isNoSIM(Landroid/content/Context;)Z
.end method
